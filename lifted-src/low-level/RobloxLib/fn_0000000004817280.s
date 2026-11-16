; instruction-faithful ARM64 fallback for RobloxLib::function_4817280
0x0000000004817280: stp        x29, x30, [sp, #-0x10]!
0x0000000004817284: mov        x29, sp
0x0000000004817288: bl         #0x4817234
0x000000000481728c: adrp       x8, #0x65ce000
0x0000000004817290: ldr        x8, [x8, #0x68]
0x0000000004817294: ldr        x0, [x8, #0x10]
0x0000000004817298: cbz        x0, #0x48172a4
0x000000000481729c: ldp        x29, x30, [sp], #0x10
0x00000000048172a0: br         x0
0x00000000048172a4: ldp        x29, x30, [sp], #0x10
0x00000000048172a8: ret        
