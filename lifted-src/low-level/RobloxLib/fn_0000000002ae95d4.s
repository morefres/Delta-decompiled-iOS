; instruction-faithful ARM64 fallback for RobloxLib::function_2ae95d4
0x0000000002ae95d4: stp        d9, d8, [sp, #-0x30]!
0x0000000002ae95d8: stp        x20, x19, [sp, #0x10]
0x0000000002ae95dc: stp        x29, x30, [sp, #0x20]
0x0000000002ae95e0: add        x29, sp, #0x20
0x0000000002ae95e4: mov        x19, x0
0x0000000002ae95e8: ldr        x8, [x0, #0x18]
0x0000000002ae95ec: cbnz       x8, #0x2ae95f8
0x0000000002ae95f0: ldr        x8, [x19, #0x28]
0x0000000002ae95f4: cbz        x8, #0x2ae9620
0x0000000002ae95f8: add        x0, x19, #0x10
0x0000000002ae95fc: bl         #0x2aea9d8
0x0000000002ae9600: scvtf      s8, w0
0x0000000002ae9604: add        x0, x19, #0x10
0x0000000002ae9608: bl         #0x2aeaa00
0x0000000002ae960c: scvtf      s1, w0
0x0000000002ae9610: fcmp       s8, s1
0x0000000002ae9614: b.le       #0x2ae962c
0x0000000002ae9618: fmov       s1, s8
0x0000000002ae961c: b          #0x2ae962c
0x0000000002ae9620: fmov       s8, wzr
0x0000000002ae9624: mov        w8, #0x7f7fffff
0x0000000002ae9628: fmov       s1, w8
0x0000000002ae962c: fmov       s0, s8
0x0000000002ae9630: ldp        x29, x30, [sp, #0x20]
0x0000000002ae9634: ldp        x20, x19, [sp, #0x10]
0x0000000002ae9638: ldp        d9, d8, [sp], #0x30
0x0000000002ae963c: ret        
