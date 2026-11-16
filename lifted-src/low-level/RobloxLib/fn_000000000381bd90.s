; instruction-faithful ARM64 fallback for RobloxLib::_opus_packet_get_samples_per_frame
0x000000000381bd90: ldrsb      w9, [x0]
0x000000000381bd94: and        w8, w9, #0xff
0x000000000381bd98: tbnz       w9, #0x1f, #0x381be14
0x000000000381bd9c: mov        w9, #0x60
0x000000000381bda0: ubfx       w10, w8, #3, #2
0x000000000381bda4: lsl        w11, w1, w10
0x000000000381bda8: mov        w12, #0x851f
0x000000000381bdac: movk       w12, #0x51eb, lsl #16
0x000000000381bdb0: smull      x11, w11, w12
0x000000000381bdb4: lsr        x13, x11, #0x3f
0x000000000381bdb8: asr        x11, x11, #0x25
0x000000000381bdbc: add        w11, w11, w13
0x000000000381bdc0: lsl        w13, w1, #6
0x000000000381bdc4: sub        w13, w13, w1, lsl #2
0x000000000381bdc8: mov        w14, #0x4dd3
0x000000000381bdcc: movk       w14, #0x1062, lsl #16
0x000000000381bdd0: smull      x13, w13, w14
0x000000000381bdd4: lsr        x14, x13, #0x3f
0x000000000381bdd8: asr        x13, x13, #0x26
0x000000000381bddc: add        w13, w13, w14
0x000000000381bde0: cmp        w10, #3
0x000000000381bde4: csel       w10, w11, w13, ne
0x000000000381bde8: smull      x11, w1, w12
0x000000000381bdec: lsr        x12, x11, #0x3f
0x000000000381bdf0: asr        x13, x11, #0x25
0x000000000381bdf4: add        w13, w13, w12
0x000000000381bdf8: asr        x11, x11, #0x24
0x000000000381bdfc: add        w11, w11, w12
0x000000000381be00: tst        w8, #8
0x000000000381be04: csel       w11, w13, w11, eq
0x000000000381be08: bics       wzr, w9, w8
0x000000000381be0c: csel       w0, w10, w11, ne
0x000000000381be10: ret        
0x000000000381be14: ubfx       w8, w8, #3, #2
0x000000000381be18: lsl        w8, w1, w8
0x000000000381be1c: mov        w9, #0x851f
0x000000000381be20: movk       w9, #0x51eb, lsl #16
0x000000000381be24: smull      x8, w8, w9
0x000000000381be28: lsr        x9, x8, #0x3f
0x000000000381be2c: asr        x8, x8, #0x27
0x000000000381be30: add        w0, w8, w9
0x000000000381be34: ret        
