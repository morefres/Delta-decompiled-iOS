; instruction-faithful ARM64 fallback for RobloxLib::function_2fa3fb0
0x0000000002fa3fb0: stp        x24, x23, [sp, #-0x40]!
0x0000000002fa3fb4: stp        x22, x21, [sp, #0x10]
0x0000000002fa3fb8: stp        x20, x19, [sp, #0x20]
0x0000000002fa3fbc: stp        x29, x30, [sp, #0x30]
0x0000000002fa3fc0: add        x29, sp, #0x30
0x0000000002fa3fc4: mov        x20, x0
0x0000000002fa3fc8: ldr        x19, [x0]
0x0000000002fa3fcc: ldr        w22, [x19, #0x180]
0x0000000002fa3fd0: orr        w8, w22, #4
0x0000000002fa3fd4: str        w8, [x19, #0x180]
0x0000000002fa3fd8: mov        x0, x19
0x0000000002fa3fdc: bl         #0x248a17c
0x0000000002fa3fe0: mov        x21, x0
0x0000000002fa3fe4: cbz        x0, #0x2fa4050
0x0000000002fa3fe8: ldr        x23, [x21, #0x18]
0x0000000002fa3fec: bl         #0x1dc6c60
0x0000000002fa3ff0: ldrh       w8, [x23, #0x1b8]
0x0000000002fa3ff4: ldrh       w9, [x0, #0x1b8]
0x0000000002fa3ff8: sub        w8, w8, w9
0x0000000002fa3ffc: ldrh       w9, [x0, #0x1ba]
0x0000000002fa4000: cmp        w8, w9
0x0000000002fa4004: b.ls       #0x2fa4098
0x0000000002fa4008: ldr        x23, [x21, #0x18]
0x0000000002fa400c: bl         #0x1b223cc
0x0000000002fa4010: ldrh       w8, [x23, #0x1b8]
0x0000000002fa4014: ldrh       w9, [x0, #0x1b8]
0x0000000002fa4018: sub        w8, w8, w9
0x0000000002fa401c: ldrh       w9, [x0, #0x1ba]
0x0000000002fa4020: cmp        w8, w9
0x0000000002fa4024: b.ls       #0x2fa4124
0x0000000002fa4028: ldr        x21, [x21, #0x18]
0x0000000002fa402c: bl         #0x1b8a40c
0x0000000002fa4030: ldrh       w8, [x21, #0x1b8]
0x0000000002fa4034: ldrh       w9, [x0, #0x1b8]
0x0000000002fa4038: sub        w8, w8, w9
0x0000000002fa403c: ldrh       w9, [x0, #0x1ba]
0x0000000002fa4040: cmp        w8, w9
0x0000000002fa4044: b.hi       #0x2fa40c0
0x0000000002fa4048: mov        w0, #3
0x0000000002fa404c: b          #0x2fa4128
0x0000000002fa4050: adrp       x8, #0x6171000
0x0000000002fa4054: add        x8, x8, #0xb10
0x0000000002fa4058: ldr        x0, [x8]
0x0000000002fa405c: and        w9, w0, #0xff
0x0000000002fa4060: lsr        x10, x0, #8
0x0000000002fa4064: cmp        w9, #6
0x0000000002fa4068: and        w9, w10, #0xff
0x0000000002fa406c: ccmp       w9, #3, #0, hs
0x0000000002fa4070: b.lo       #0x2fa4084
0x0000000002fa4074: ldr        x1, [x8, #8]
0x0000000002fa4078: adrp       x2, #0x5437000
0x0000000002fa407c: add        x2, x2, #0x6aa
0x0000000002fa4080: bl         #0x47eec08
0x0000000002fa4084: ldr        x0, [x20]
0x0000000002fa4088: ldr        x8, [x0]
0x0000000002fa408c: ldr        x8, [x8, #0x560]
0x0000000002fa4090: blr        x8
0x0000000002fa4094: b          #0x2fa4104
0x0000000002fa4098: ldr        w8, [x21, #0x120]
0x0000000002fa409c: sub        w0, w8, #1
0x0000000002fa40a0: cmp        w0, #6
0x0000000002fa40a4: b.hs       #0x2fa40c0
0x0000000002fa40a8: mov        w8, #0x2f
0x0000000002fa40ac: lsr        w8, w8, w0
0x0000000002fa40b0: tbz        w8, #0, #0x2fa40c0
0x0000000002fa40b4: adrp       x8, #0x4d46000
0x0000000002fa40b8: add        x8, x8, #0x688
0x0000000002fa40bc: b          #0x2fa4114
0x0000000002fa40c0: adrp       x8, #0x6171000
0x0000000002fa40c4: add        x8, x8, #0xb10
0x0000000002fa40c8: ldr        x0, [x8]
0x0000000002fa40cc: and        w9, w0, #0xff
0x0000000002fa40d0: lsr        x10, x0, #8
0x0000000002fa40d4: cmp        w9, #6
0x0000000002fa40d8: and        w9, w10, #0xff
0x0000000002fa40dc: ccmp       w9, #3, #0, hs
0x0000000002fa40e0: b.lo       #0x2fa40f4
0x0000000002fa40e4: ldr        x1, [x8, #8]
0x0000000002fa40e8: adrp       x2, #0x5437000
0x0000000002fa40ec: add        x2, x2, #0x665
0x0000000002fa40f0: bl         #0x47eec08
0x0000000002fa40f4: ldr        x0, [x20]
0x0000000002fa40f8: ldr        x8, [x0]
0x0000000002fa40fc: ldr        x8, [x8, #0x560]
0x0000000002fa4100: blr        x8
0x0000000002fa4104: cmp        w0, #6
0x0000000002fa4108: b.hs       #0x2fa411c
0x0000000002fa410c: adrp       x8, #0x4d46000
0x0000000002fa4110: add        x8, x8, #0x6a0
0x0000000002fa4114: ldr        w0, [x8, w0, uxtw #2]
0x0000000002fa4118: b          #0x2fa4128
0x0000000002fa411c: mov        w0, #-1
0x0000000002fa4120: b          #0x2fa4128
0x0000000002fa4124: mov        w0, #1
0x0000000002fa4128: str        w22, [x19, #0x180]
0x0000000002fa412c: ldp        x29, x30, [sp, #0x30]
0x0000000002fa4130: ldp        x20, x19, [sp, #0x20]
0x0000000002fa4134: ldp        x22, x21, [sp, #0x10]
0x0000000002fa4138: ldp        x24, x23, [sp], #0x40
0x0000000002fa413c: ret        
0x0000000002fa4140: b          #0x2fa414c
0x0000000002fa4144: b          #0x2fa414c
0x0000000002fa4148: b          #0x2fa414c
0x0000000002fa414c: str        w22, [x19, #0x180]
0x0000000002fa4150: bl         #0x4b97984
