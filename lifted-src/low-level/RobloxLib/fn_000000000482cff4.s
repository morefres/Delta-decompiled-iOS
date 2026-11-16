; instruction-faithful ARM64 fallback for RobloxLib::function_482cff4
0x000000000482cff4: ldrb       w8, [x0, #0x40]
0x000000000482cff8: cmp        w8, #0xd
0x000000000482cffc: b.ls       #0x482d008
0x000000000482d000: mov        x0, #0
0x000000000482d004: ret        
0x000000000482d008: stp        x29, x30, [sp, #-0x10]!
0x000000000482d00c: mov        x29, sp
0x000000000482d010: adrp       x9, #0x512e000
0x000000000482d014: add        x9, x9, #0xe04
0x000000000482d018: add        x8, x9, x8, lsl #3
0x000000000482d01c: ldr        w0, [x8, #4]
0x000000000482d020: bl         #0x49afc6c
0x000000000482d024: ldp        x29, x30, [sp], #0x10
0x000000000482d028: b          #0x495cb28
