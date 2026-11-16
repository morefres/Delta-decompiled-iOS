; instruction-faithful ARM64 fallback for RobloxLib::function_2bb6804
0x0000000002bb6804: sub        sp, sp, #0x50
0x0000000002bb6808: stp        x20, x19, [sp, #0x30]
0x0000000002bb680c: stp        x29, x30, [sp, #0x40]
0x0000000002bb6810: add        x29, sp, #0x40
0x0000000002bb6814: mov        x20, x3
0x0000000002bb6818: mov        x19, x1
0x0000000002bb681c: add        x0, sp, #0x18
0x0000000002bb6820: mov        x1, x2
0x0000000002bb6824: bl         #0x18aac
0x0000000002bb6828: mov        x0, sp
0x0000000002bb682c: mov        x1, x20
0x0000000002bb6830: bl         #0x18aac
0x0000000002bb6834: add        x1, sp, #0x18
0x0000000002bb6838: mov        x2, sp
0x0000000002bb683c: mov        x0, x19
0x0000000002bb6840: bl         #0x2aeab9c
0x0000000002bb6844: ldrsb      w8, [sp, #0x17]
0x0000000002bb6848: tbz        w8, #0x1f, #0x2bb6854
0x0000000002bb684c: ldr        x0, [sp]
0x0000000002bb6850: bl         #0x47e93a8
0x0000000002bb6854: ldrsb      w8, [sp, #0x2f]
0x0000000002bb6858: tbz        w8, #0x1f, #0x2bb6864
0x0000000002bb685c: ldr        x0, [sp, #0x18]
0x0000000002bb6860: bl         #0x47e93a8
0x0000000002bb6864: ldp        x29, x30, [sp, #0x40]
0x0000000002bb6868: ldp        x20, x19, [sp, #0x30]
0x0000000002bb686c: add        sp, sp, #0x50
0x0000000002bb6870: ret        
0x0000000002bb6874: mov        x19, x0
0x0000000002bb6878: ldrsb      w8, [sp, #0x17]
0x0000000002bb687c: tbz        w8, #0x1f, #0x2bb6890
0x0000000002bb6880: ldr        x0, [sp]
0x0000000002bb6884: bl         #0x47e93a8
0x0000000002bb6888: b          #0x2bb6890
0x0000000002bb688c: mov        x19, x0
0x0000000002bb6890: ldrsb      w8, [sp, #0x2f]
0x0000000002bb6894: tbz        w8, #0x1f, #0x2bb68a0
0x0000000002bb6898: ldr        x0, [sp, #0x18]
0x0000000002bb689c: bl         #0x47e93a8
0x0000000002bb68a0: mov        x0, x19
0x0000000002bb68a4: bl         #0x4b97984
