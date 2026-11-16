; instruction-faithful ARM64 fallback for RobloxLib::function_2ff54dc
0x0000000002ff54dc: adrp       x8, #0x6912000
0x0000000002ff54e0: add        x8, x8, #0xd80
0x0000000002ff54e4: ldrb       w8, [x8]
0x0000000002ff54e8: cmp        w8, #1
0x0000000002ff54ec: b.ne       #0x2ff5514
0x0000000002ff54f0: adrp       x8, #0x61b3000
0x0000000002ff54f4: add        x8, x8, #0xe88
0x0000000002ff54f8: ldrb       w8, [x8]
0x0000000002ff54fc: cmp        w8, #1
0x0000000002ff5500: b.ne       #0x2ff5514
0x0000000002ff5504: ldr        w8, [x0, #4]
0x0000000002ff5508: cbnz       w8, #0x2ff5540
0x0000000002ff550c: mov        w1, #0x10
0x0000000002ff5510: b          #0x2ff4aac
0x0000000002ff5514: ldp        w8, w9, [x0]
0x0000000002ff5518: cmp        w8, w9
0x0000000002ff551c: b.ne       #0x2ff5540
0x0000000002ff5520: cmp        w8, #4, lsl #12
0x0000000002ff5524: mov        w9, #0x4000
0x0000000002ff5528: csel       w9, w8, w9, lo
0x0000000002ff552c: cmp        w9, #0x10
0x0000000002ff5530: mov        w10, #0x10
0x0000000002ff5534: csel       w9, w9, w10, hi
0x0000000002ff5538: add        w1, w9, w8
0x0000000002ff553c: b          #0x2ff4aac
0x0000000002ff5540: ret        
