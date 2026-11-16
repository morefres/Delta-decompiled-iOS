; instruction-faithful ARM64 fallback for RobloxLib::function_45dbb6c
0x00000000045dbb6c: stp        x20, x19, [sp, #-0x20]!
0x00000000045dbb70: stp        x29, x30, [sp, #0x10]
0x00000000045dbb74: add        x29, sp, #0x10
0x00000000045dbb78: bl         #0x45dba90
0x00000000045dbb7c: mov        x19, x0
0x00000000045dbb80: adrp       x0, #0x61ab000
0x00000000045dbb84: add        x0, x0, #0xa10
0x00000000045dbb88: bl         #0x460f81c
0x00000000045dbb8c: adrp       x0, #0x61aa000
0x00000000045dbb90: add        x0, x0, #0xfe8
0x00000000045dbb94: bl         #0x45d9200
0x00000000045dbb98: mov        x0, x19
0x00000000045dbb9c: ldp        x29, x30, [sp, #0x10]
0x00000000045dbba0: ldp        x20, x19, [sp], #0x20
0x00000000045dbba4: ret        
