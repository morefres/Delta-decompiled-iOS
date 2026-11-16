; instruction-faithful ARM64 fallback for RobloxLib::function_2e248a0
0x0000000002e248a0: stp        x22, x21, [sp, #-0x30]!
0x0000000002e248a4: stp        x20, x19, [sp, #0x10]
0x0000000002e248a8: stp        x29, x30, [sp, #0x20]
0x0000000002e248ac: add        x29, sp, #0x20
0x0000000002e248b0: mov        x20, x1
0x0000000002e248b4: mov        x21, x0
0x0000000002e248b8: adrp       x8, #0x661d000
0x0000000002e248bc: add        x8, x8, #0xab4
0x0000000002e248c0: ldr        w0, [x8]
0x0000000002e248c4: bl         #0x47e85ac
0x0000000002e248c8: mov        x19, x0
0x0000000002e248cc: ldr        x0, [x21, #0x20]
0x0000000002e248d0: cbz        x0, #0x2e248ec
0x0000000002e248d4: ldr        x8, [x0]
0x0000000002e248d8: ldr        x8, [x8, #0x68]
0x0000000002e248dc: blr        x8
0x0000000002e248e0: mov        w21, #0
0x0000000002e248e4: strb       w0, [x20]
0x0000000002e248e8: b          #0x2e248f0
0x0000000002e248ec: mov        w21, #-1
0x0000000002e248f0: mov        x0, x19
0x0000000002e248f4: bl         #0x47e85ac
0x0000000002e248f8: mov        x0, x21
0x0000000002e248fc: ldp        x29, x30, [sp, #0x20]
0x0000000002e24900: ldp        x20, x19, [sp, #0x10]
0x0000000002e24904: ldp        x22, x21, [sp], #0x30
0x0000000002e24908: ret        
0x0000000002e2490c: mov        x20, x0
0x0000000002e24910: mov        x0, x19
0x0000000002e24914: bl         #0x47e85ac
0x0000000002e24918: mov        x0, x20
0x0000000002e2491c: bl         #0x4b97984
0x0000000002e24920: bl         #0x18bd8
0x0000000002e24924: bl         #0x18bd8
