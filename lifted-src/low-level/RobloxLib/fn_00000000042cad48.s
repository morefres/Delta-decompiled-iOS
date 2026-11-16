; instruction-faithful ARM64 fallback for RobloxLib::function_42cad48
0x00000000042cad48: stp        x24, x23, [sp, #-0x40]!
0x00000000042cad4c: stp        x22, x21, [sp, #0x10]
0x00000000042cad50: stp        x20, x19, [sp, #0x20]
0x00000000042cad54: stp        x29, x30, [sp, #0x30]
0x00000000042cad58: add        x29, sp, #0x30
0x00000000042cad5c: mov        x19, x1
0x00000000042cad60: cmp        x4, #1
0x00000000042cad64: b.lt       #0x42cafb0
0x00000000042cad68: mov        x22, x4
0x00000000042cad6c: mov        x20, x2
0x00000000042cad70: mov        x21, x0
0x00000000042cad74: ldr        x10, [x0, #0x10]!
0x00000000042cad78: ldur       x8, [x0, #-8]
0x00000000042cad7c: sub        x9, x10, x8
0x00000000042cad80: asr        x11, x9, #2
0x00000000042cad84: mov        x9, #0x6db7
0x00000000042cad88: movk       x9, #0xb6db, lsl #16
0x00000000042cad8c: movk       x9, #0xdb6d, lsl #32
0x00000000042cad90: movk       x9, #0x6db6, lsl #48
0x00000000042cad94: mul        x11, x11, x9
0x00000000042cad98: cmp        x11, x4
0x00000000042cad9c: b.ge       #0x42cae10
0x00000000042cada0: ldr        x12, [x21]
0x00000000042cada4: mov        x11, #0x4924
0x00000000042cada8: movk       x11, #0x2492, lsl #16
0x00000000042cadac: movk       x11, #0x9249, lsl #32
0x00000000042cadb0: movk       x11, #0x924, lsl #48
0x00000000042cadb4: sub        x8, x8, x12
0x00000000042cadb8: asr        x8, x8, #2
0x00000000042cadbc: madd       x8, x8, x9, x22
0x00000000042cadc0: cmp        x8, x11
0x00000000042cadc4: b.hi       #0x42cafc8
0x00000000042cadc8: sub        x13, x19, x12
0x00000000042cadcc: sub        x10, x10, x12
0x00000000042cadd0: asr        x10, x10, #2
0x00000000042cadd4: mul        x10, x10, x9
0x00000000042cadd8: lsl        x12, x10, #1
0x00000000042caddc: cmp        x12, x8
0x00000000042cade0: csel       x8, x12, x8, hi
0x00000000042cade4: mov        x12, #0x2492
0x00000000042cade8: movk       x12, #0x9249, lsl #16
0x00000000042cadec: movk       x12, #0x4924, lsl #32
0x00000000042cadf0: movk       x12, #0x492, lsl #48
0x00000000042cadf4: cmp        x10, x12
0x00000000042cadf8: csel       x1, x8, x11, lo
0x00000000042cadfc: asr        x8, x13, #2
0x00000000042cae00: mul        x23, x8, x9
0x00000000042cae04: cbz        x1, #0x42caef4
0x00000000042cae08: bl         #0x441bcc
0x00000000042cae0c: b          #0x42caef8
0x00000000042cae10: sub        x23, x8, x19
0x00000000042cae14: asr        x10, x23, #2
0x00000000042cae18: mul        x9, x10, x9
0x00000000042cae1c: cmp        x9, x22
0x00000000042cae20: b.ge       #0x42cae54
0x00000000042cae24: add        x11, x20, x23
0x00000000042cae28: mov        x9, x8
0x00000000042cae2c: mov        x10, x8
0x00000000042cae30: cmp        x11, x3
0x00000000042cae34: b.eq       #0x42cae88
0x00000000042cae38: ldr        q0, [x11]
0x00000000042cae3c: ldur       q1, [x11, #0xc]
0x00000000042cae40: stur       q1, [x10, #0xc]
0x00000000042cae44: str        q0, [x10], #0x1c
0x00000000042cae48: add        x11, x11, #0x1c
0x00000000042cae4c: add        x9, x9, #0x1c
0x00000000042cae50: b          #0x42cae30
0x00000000042cae54: lsl        x9, x22, #5
0x00000000042cae58: sub        x22, x9, x22, lsl #2
0x00000000042cae5c: add        x9, x19, x22
0x00000000042cae60: sub        x10, x8, x22
0x00000000042cae64: mov        x11, x8
0x00000000042cae68: cmp        x10, x8
0x00000000042cae6c: b.hs       #0x42caec8
0x00000000042cae70: ldr        q0, [x10]
0x00000000042cae74: ldur       q1, [x10, #0xc]
0x00000000042cae78: stur       q1, [x11, #0xc]
0x00000000042cae7c: str        q0, [x11], #0x1c
0x00000000042cae80: add        x10, x10, #0x1c
0x00000000042cae84: b          #0x42cae68
0x00000000042cae88: str        x9, [x21, #8]
0x00000000042cae8c: cmp        x23, #1
0x00000000042cae90: b.lt       #0x42cafb0
0x00000000042cae94: lsl        x11, x22, #5
0x00000000042cae98: sub        x12, x11, x22, lsl #2
0x00000000042cae9c: add        x11, x19, x12
0x00000000042caea0: sub        x12, x9, x12
0x00000000042caea4: mov        x13, x9
0x00000000042caea8: cmp        x12, x8
0x00000000042caeac: b.hs       #0x42caf84
0x00000000042caeb0: ldr        q0, [x12]
0x00000000042caeb4: ldur       q1, [x12, #0xc]
0x00000000042caeb8: stur       q1, [x13, #0xc]
0x00000000042caebc: str        q0, [x13], #0x1c
0x00000000042caec0: add        x12, x12, #0x1c
0x00000000042caec4: b          #0x42caea8
0x00000000042caec8: str        x11, [x21, #8]
0x00000000042caecc: cmp        x8, x9
0x00000000042caed0: b.eq       #0x42caee4
0x00000000042caed4: sub        x2, x8, x9
0x00000000042caed8: sub        x0, x8, x2
0x00000000042caedc: mov        x1, x19
0x00000000042caee0: bl         #0x4b98ef0
0x00000000042caee4: mov        x0, x19
0x00000000042caee8: mov        x1, x20
0x00000000042caeec: mov        x2, x22
0x00000000042caef0: b          #0x42cafac
0x00000000042caef4: mov        x0, #0
0x00000000042caef8: mov        w8, #0x1c
0x00000000042caefc: madd       x23, x23, x8, x0
0x00000000042caf00: lsl        x8, x22, #5
0x00000000042caf04: sub        x8, x8, x22, lsl #2
0x00000000042caf08: add        x22, x23, x8
0x00000000042caf0c: mov        x9, x23
0x00000000042caf10: ldr        q0, [x20]
0x00000000042caf14: ldur       q1, [x20, #0xc]
0x00000000042caf18: stur       q1, [x9, #0xc]
0x00000000042caf1c: str        q0, [x9], #0x1c
0x00000000042caf20: add        x20, x20, #0x1c
0x00000000042caf24: subs       x8, x8, #0x1c
0x00000000042caf28: b.ne       #0x42caf10
0x00000000042caf2c: mov        w8, #0x1c
0x00000000042caf30: madd       x20, x1, x8, x0
0x00000000042caf34: ldr        x8, [x21, #8]
0x00000000042caf38: sub        x2, x8, x19
0x00000000042caf3c: mov        x0, x22
0x00000000042caf40: mov        x1, x19
0x00000000042caf44: bl         #0x4b98ee4
0x00000000042caf48: ldp        x1, x8, [x21]
0x00000000042caf4c: sub        x8, x8, x19
0x00000000042caf50: add        x22, x22, x8
0x00000000042caf54: str        x19, [x21, #8]
0x00000000042caf58: sub        x2, x19, x1
0x00000000042caf5c: sub        x19, x23, x2
0x00000000042caf60: mov        x0, x19
0x00000000042caf64: bl         #0x4b98ee4
0x00000000042caf68: ldr        x0, [x21]
0x00000000042caf6c: stp        x19, x22, [x21]
0x00000000042caf70: str        x20, [x21, #0x10]
0x00000000042caf74: cbz        x0, #0x42caf7c
0x00000000042caf78: bl         #0x47e93a8
0x00000000042caf7c: mov        x19, x23
0x00000000042caf80: b          #0x42cafb0
0x00000000042caf84: str        x13, [x21, #8]
0x00000000042caf88: cmp        x10, x11
0x00000000042caf8c: b.eq       #0x42cafa0
0x00000000042caf90: sub        x2, x9, x11
0x00000000042caf94: sub        x0, x9, x2
0x00000000042caf98: mov        x1, x19
0x00000000042caf9c: bl         #0x4b98ef0
0x00000000042cafa0: mov        x0, x19
0x00000000042cafa4: mov        x1, x20
0x00000000042cafa8: mov        x2, x23
0x00000000042cafac: bl         #0x4b98ef0
0x00000000042cafb0: mov        x0, x19
0x00000000042cafb4: ldp        x29, x30, [sp, #0x30]
0x00000000042cafb8: ldp        x20, x19, [sp, #0x20]
0x00000000042cafbc: ldp        x22, x21, [sp, #0x10]
0x00000000042cafc0: ldp        x24, x23, [sp], #0x40
0x00000000042cafc4: ret        
0x00000000042cafc8: bl         #0x2dc64
