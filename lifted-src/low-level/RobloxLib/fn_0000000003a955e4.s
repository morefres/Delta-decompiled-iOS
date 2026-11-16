; instruction-faithful ARM64 fallback for RobloxLib::function_3a955e4
0x0000000003a955e4: stp        x20, x19, [sp, #-0x20]!
0x0000000003a955e8: stp        x29, x30, [sp, #0x10]
0x0000000003a955ec: add        x29, sp, #0x10
0x0000000003a955f0: mov        x20, x2
0x0000000003a955f4: mov        x19, x0
0x0000000003a955f8: ldr        x8, [x1]
0x0000000003a955fc: ldrsb      w9, [x8, #0x17]
0x0000000003a95600: tbnz       w9, #0x1f, #0x3a95618
0x0000000003a95604: ldr        q0, [x8]
0x0000000003a95608: ldr        x8, [x8, #0x10]
0x0000000003a9560c: str        x8, [x19, #0x10]
0x0000000003a95610: str        q0, [x19]
0x0000000003a95614: b          #0x3a95624
0x0000000003a95618: ldp        x1, x2, [x8]
0x0000000003a9561c: mov        x0, x19
0x0000000003a95620: bl         #0x23268
0x0000000003a95624: ldr        x8, [x20]
0x0000000003a95628: ldr        q0, [x8]
0x0000000003a9562c: stur       q0, [x19, #0x18]
0x0000000003a95630: stp        xzr, xzr, [x8]
0x0000000003a95634: mov        x0, x19
0x0000000003a95638: ldp        x29, x30, [sp, #0x10]
0x0000000003a9563c: ldp        x20, x19, [sp], #0x20
0x0000000003a95640: ret        
