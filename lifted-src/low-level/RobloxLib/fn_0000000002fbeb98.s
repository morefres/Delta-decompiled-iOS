; instruction-faithful ARM64 fallback for RobloxLib::function_2fbeb98
0x0000000002fbeb98: stp        x20, x19, [sp, #-0x20]!
0x0000000002fbeb9c: stp        x29, x30, [sp, #0x10]
0x0000000002fbeba0: add        x29, sp, #0x10
0x0000000002fbeba4: mov        x19, x0
0x0000000002fbeba8: stp        xzr, xzr, [x0, #8]
0x0000000002fbebac: adrp       x8, #0x5f16000
0x0000000002fbebb0: add        x8, x8, #0xd70
0x0000000002fbebb4: str        x8, [x0], #0x18
0x0000000002fbebb8: bl         #0x2fbea78
0x0000000002fbebbc: mov        x0, x19
0x0000000002fbebc0: ldp        x29, x30, [sp, #0x10]
0x0000000002fbebc4: ldp        x20, x19, [sp], #0x20
0x0000000002fbebc8: ret        
0x0000000002fbebcc: mov        x20, x0
0x0000000002fbebd0: mov        x0, x19
0x0000000002fbebd4: bl         #0x4b980a4
0x0000000002fbebd8: mov        x0, x20
0x0000000002fbebdc: bl         #0x4b97984
