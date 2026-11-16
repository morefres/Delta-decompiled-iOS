; instruction-faithful ARM64 fallback for RobloxLib::function_19e4ffc
0x00000000019e4ffc: stp        x20, x19, [sp, #-0x20]!
0x00000000019e5000: stp        x29, x30, [sp, #0x10]
0x00000000019e5004: add        x29, sp, #0x10
0x00000000019e5008: mov        x19, x0
0x00000000019e500c: bl         #0x1965b10
0x00000000019e5010: adrp       x8, #0x6127000
0x00000000019e5014: ldrb       w8, [x8, #0xba8]
0x00000000019e5018: cmp        w8, #1
0x00000000019e501c: b.ne       #0x19e5030
0x00000000019e5020: mov        x0, x19
0x00000000019e5024: ldp        x29, x30, [sp, #0x10]
0x00000000019e5028: ldp        x20, x19, [sp], #0x20
0x00000000019e502c: b          #0x19e4e88
0x00000000019e5030: ldp        x29, x30, [sp, #0x10]
0x00000000019e5034: ldp        x20, x19, [sp], #0x20
0x00000000019e5038: ret        
