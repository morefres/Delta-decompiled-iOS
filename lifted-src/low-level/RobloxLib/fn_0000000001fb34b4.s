; instruction-faithful ARM64 fallback for RobloxLib::function_1fb34b4
0x0000000001fb34b4: stp        d9, d8, [sp, #-0x30]!
0x0000000001fb34b8: stp        x20, x19, [sp, #0x10]
0x0000000001fb34bc: stp        x29, x30, [sp, #0x20]
0x0000000001fb34c0: add        x29, sp, #0x20
0x0000000001fb34c4: mov        x19, x0
0x0000000001fb34c8: adrp       x8, #0x65eb000
0x0000000001fb34cc: ldr        w0, [x8, #0x688]
0x0000000001fb34d0: bl         #0x47e85ac
0x0000000001fb34d4: adrp       x8, #0x6147000
0x0000000001fb34d8: ldrb       w9, [x8, #0x8d0]
0x0000000001fb34dc: add        x8, x19, #0x338
0x0000000001fb34e0: add        x10, x19, #0x340
0x0000000001fb34e4: ldar       x10, [x10]
0x0000000001fb34e8: ldar       x8, [x8]
0x0000000001fb34ec: sub        x8, x10, x8
0x0000000001fb34f0: cmp        w9, #1
0x0000000001fb34f4: b.ne       #0x1fb353c
0x0000000001fb34f8: ldr        w10, [x19, #0x288]
0x0000000001fb34fc: cbz        w10, #0x1fb3530
0x0000000001fb3500: ldr        x9, [x19, #0x280]
0x0000000001fb3504: add        x9, x9, #8
0x0000000001fb3508: lsl        x10, x10, #6
0x0000000001fb350c: sub        x11, x9, #8
0x0000000001fb3510: ldar       x12, [x9]
0x0000000001fb3514: ldar       x11, [x11]
0x0000000001fb3518: sub        x11, x12, x11
0x0000000001fb351c: cmp        x8, x11
0x0000000001fb3520: csel       x8, x8, x11, gt
0x0000000001fb3524: add        x9, x9, #0x40
0x0000000001fb3528: subs       x10, x10, #0x40
0x0000000001fb352c: b.ne       #0x1fb350c
0x0000000001fb3530: bic        x8, x8, x8, asr #63
0x0000000001fb3534: ucvtf      d8, x8
0x0000000001fb3538: b          #0x1fb3540
0x0000000001fb353c: scvtf      d8, x8
0x0000000001fb3540: bl         #0x47e85ac
0x0000000001fb3544: adrp       x8, #0x4bce000
0x0000000001fb3548: ldr        d0, [x8, #0xff8]
0x0000000001fb354c: fmul       d0, d8, d0
0x0000000001fb3550: ldp        x29, x30, [sp, #0x20]
0x0000000001fb3554: ldp        x20, x19, [sp, #0x10]
0x0000000001fb3558: ldp        d9, d8, [sp], #0x30
0x0000000001fb355c: ret        
0x0000000001fb3560: bl         #0x18bd8
