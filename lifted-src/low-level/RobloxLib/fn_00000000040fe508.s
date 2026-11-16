; instruction-faithful ARM64 fallback for RobloxLib::function_40fe508
0x00000000040fe508: stp        x24, x23, [sp, #-0x40]!
0x00000000040fe50c: stp        x22, x21, [sp, #0x10]
0x00000000040fe510: stp        x20, x19, [sp, #0x20]
0x00000000040fe514: stp        x29, x30, [sp, #0x30]
0x00000000040fe518: add        x29, sp, #0x30
0x00000000040fe51c: mov        x24, x3
0x00000000040fe520: mov        x20, x2
0x00000000040fe524: mov        x23, x1
0x00000000040fe528: mov        x19, x0
0x00000000040fe52c: bl         #0x41011d4
0x00000000040fe530: str        wzr, [x0, #0x38]
0x00000000040fe534: mov        w8, #3
0x00000000040fe538: strh       w8, [x0, #0x3c]
0x00000000040fe53c: strb       wzr, [x0, #0x3e]
0x00000000040fe540: mov        x21, x0
0x00000000040fe544: str        wzr, [x21, #0x40]!
0x00000000040fe548: mov        x22, x0
0x00000000040fe54c: str        wzr, [x22, #0x44]!
0x00000000040fe550: mov        x1, x24
0x00000000040fe554: bl         #0x4b97d5c
0x00000000040fe558: ldur       q0, [x24, #0x18]
0x00000000040fe55c: ldur       q1, [x24, #0x24]
0x00000000040fe560: stur       q1, [x19, #0x24]
0x00000000040fe564: stur       q0, [x19, #0x18]
0x00000000040fe568: ldrb       w2, [x23, #1]
0x00000000040fe56c: ldrb       w8, [x23, #2]
0x00000000040fe570: sub        w8, w8, #1
0x00000000040fe574: and        w8, w8, #0xff
0x00000000040fe578: cmp        w8, #8
0x00000000040fe57c: ccmp       w2, #0, #0, lo
0x00000000040fe580: mov        w8, #0x18
0x00000000040fe584: cinc       w8, w8, eq
0x00000000040fe588: ldrb       w9, [x19, #0x2a]
0x00000000040fe58c: sub        w10, w8, #8
0x00000000040fe590: cmp        w9, #0
0x00000000040fe594: csel       w8, w10, w8, ne
0x00000000040fe598: ldrb       w9, [x19, #0x29]
0x00000000040fe59c: orr        w10, w8, #0x20
0x00000000040fe5a0: cmp        w9, #0
0x00000000040fe5a4: csel       w8, w10, w8, ne
0x00000000040fe5a8: str        w8, [x19, #0x38]
0x00000000040fe5ac: strb       w2, [x19, #0x3c]
0x00000000040fe5b0: ldr        x8, [x20]
0x00000000040fe5b4: ldr        w1, [x8]
0x00000000040fe5b8: mov        x0, x19
0x00000000040fe5bc: bl         #0x41013c0
0x00000000040fe5c0: strb       w0, [x19, #0x3d]
0x00000000040fe5c4: ldr        x8, [x20]
0x00000000040fe5c8: ldr        w1, [x8]
0x00000000040fe5cc: ldrb       w2, [x19, #0x3c]
0x00000000040fe5d0: mov        x0, x19
0x00000000040fe5d4: bl         #0x41013f0
0x00000000040fe5d8: strb       w0, [x19, #0x3e]
0x00000000040fe5dc: ldr        w3, [x19, #0x38]
0x00000000040fe5e0: ldr        x5, [x20], #8
0x00000000040fe5e4: ldrb       w6, [x19, #0x3c]
0x00000000040fe5e8: mov        x0, x21
0x00000000040fe5ec: mov        x1, x22
0x00000000040fe5f0: mov        x2, x20
0x00000000040fe5f4: mov        x4, x19
0x00000000040fe5f8: bl         #0x40f8310
0x00000000040fe5fc: mov        x0, x19
0x00000000040fe600: ldp        x29, x30, [sp, #0x30]
0x00000000040fe604: ldp        x20, x19, [sp, #0x20]
0x00000000040fe608: ldp        x22, x21, [sp, #0x10]
0x00000000040fe60c: ldp        x24, x23, [sp], #0x40
0x00000000040fe610: ret        
0x00000000040fe614: mov        x20, x0
0x00000000040fe618: ldrsb      w8, [x19, #0x17]
0x00000000040fe61c: tbz        w8, #0x1f, #0x40fe628
0x00000000040fe620: ldr        x0, [x19]
0x00000000040fe624: bl         #0x47e93a8
0x00000000040fe628: mov        x0, x20
0x00000000040fe62c: bl         #0x4b97984
