; instruction-faithful ARM64 fallback for RobloxLib::function_42ca1bc
0x00000000042ca1bc: stp        x22, x21, [sp, #-0x30]!
0x00000000042ca1c0: stp        x20, x19, [sp, #0x10]
0x00000000042ca1c4: stp        x29, x30, [sp, #0x20]
0x00000000042ca1c8: add        x29, sp, #0x20
0x00000000042ca1cc: mov        x21, x1
0x00000000042ca1d0: mov        x19, x0
0x00000000042ca1d4: mov        x20, x0
0x00000000042ca1d8: ldr        x8, [x20, #0x18]!
0x00000000042ca1dc: str        x8, [x0, #0x20]
0x00000000042ca1e0: ldp        x1, x8, [x0], #0x38
0x00000000042ca1e4: sub        x8, x8, x1
0x00000000042ca1e8: asr        x8, x8, #2
0x00000000042ca1ec: mov        x22, #-0x5555555555555556
0x00000000042ca1f0: movk       x22, #0xaaab
0x00000000042ca1f4: umulh      x8, x8, x22
0x00000000042ca1f8: lsr        x2, x8, #1
0x00000000042ca1fc: mov        x3, x20
0x00000000042ca200: bl         #0x42c97ac
0x00000000042ca204: eor        w8, w0, #1
0x00000000042ca208: strb       w8, [x19, #0x30]
0x00000000042ca20c: cbz        w21, #0x42ca23c
0x00000000042ca210: ldp        x0, x8, [x19]
0x00000000042ca214: sub        x8, x8, x0
0x00000000042ca218: asr        x8, x8, #2
0x00000000042ca21c: umulh      x8, x8, x22
0x00000000042ca220: lsr        x1, x8, #1
0x00000000042ca224: mov        x2, x20
0x00000000042ca228: mov        x3, x19
0x00000000042ca22c: ldp        x29, x30, [sp, #0x20]
0x00000000042ca230: ldp        x20, x19, [sp, #0x10]
0x00000000042ca234: ldp        x22, x21, [sp], #0x30
0x00000000042ca238: b          #0x42ca070
0x00000000042ca23c: ldp        x29, x30, [sp, #0x20]
0x00000000042ca240: ldp        x20, x19, [sp, #0x10]
0x00000000042ca244: ldp        x22, x21, [sp], #0x30
0x00000000042ca248: ret        
