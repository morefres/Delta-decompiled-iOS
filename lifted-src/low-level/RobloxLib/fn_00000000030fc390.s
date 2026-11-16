; instruction-faithful ARM64 fallback for RobloxLib::function_30fc390
0x00000000030fc390: mov        x8, x0
0x00000000030fc394: ldr        x0, [x0]
0x00000000030fc398: str        x1, [x8]
0x00000000030fc39c: cbz        x0, #0x30fc3b4
0x00000000030fc3a0: stp        x29, x30, [sp, #-0x10]!
0x00000000030fc3a4: mov        x29, sp
0x00000000030fc3a8: bl         #0x31018ec
0x00000000030fc3ac: ldp        x29, x30, [sp], #0x10
0x00000000030fc3b0: b          #0x47e93a8
0x00000000030fc3b4: ret        
