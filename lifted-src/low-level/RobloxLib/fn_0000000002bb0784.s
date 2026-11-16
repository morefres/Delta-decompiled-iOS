; instruction-faithful ARM64 fallback for RobloxLib::function_2bb0784
0x0000000002bb0784: sub        sp, sp, #0x50
0x0000000002bb0788: stp        x20, x19, [sp, #0x30]
0x0000000002bb078c: stp        x29, x30, [sp, #0x40]
0x0000000002bb0790: add        x29, sp, #0x40
0x0000000002bb0794: mov        x20, x3
0x0000000002bb0798: mov        x19, x1
0x0000000002bb079c: add        x0, sp, #0x18
0x0000000002bb07a0: mov        x1, x2
0x0000000002bb07a4: bl         #0x18aac
0x0000000002bb07a8: mov        x0, sp
0x0000000002bb07ac: mov        x1, x20
0x0000000002bb07b0: bl         #0x18aac
0x0000000002bb07b4: add        x1, sp, #0x18
0x0000000002bb07b8: mov        x2, sp
0x0000000002bb07bc: mov        x0, x19
0x0000000002bb07c0: bl         #0x2aeab9c
0x0000000002bb07c4: ldrsb      w8, [sp, #0x17]
0x0000000002bb07c8: tbz        w8, #0x1f, #0x2bb07d4
0x0000000002bb07cc: ldr        x0, [sp]
0x0000000002bb07d0: bl         #0x47e93a8
0x0000000002bb07d4: ldrsb      w8, [sp, #0x2f]
0x0000000002bb07d8: tbz        w8, #0x1f, #0x2bb07e4
0x0000000002bb07dc: ldr        x0, [sp, #0x18]
0x0000000002bb07e0: bl         #0x47e93a8
0x0000000002bb07e4: ldp        x29, x30, [sp, #0x40]
0x0000000002bb07e8: ldp        x20, x19, [sp, #0x30]
0x0000000002bb07ec: add        sp, sp, #0x50
0x0000000002bb07f0: ret        
0x0000000002bb07f4: mov        x19, x0
0x0000000002bb07f8: ldrsb      w8, [sp, #0x17]
0x0000000002bb07fc: tbz        w8, #0x1f, #0x2bb0810
0x0000000002bb0800: ldr        x0, [sp]
0x0000000002bb0804: bl         #0x47e93a8
0x0000000002bb0808: b          #0x2bb0810
0x0000000002bb080c: mov        x19, x0
0x0000000002bb0810: ldrsb      w8, [sp, #0x2f]
0x0000000002bb0814: tbz        w8, #0x1f, #0x2bb0820
0x0000000002bb0818: ldr        x0, [sp, #0x18]
0x0000000002bb081c: bl         #0x47e93a8
0x0000000002bb0820: mov        x0, x19
0x0000000002bb0824: bl         #0x4b97984
