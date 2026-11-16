; instruction-faithful ARM64 fallback for RobloxLib::function_281bc88
0x000000000281bc88: adrp       x8, #0x60de000
0x000000000281bc8c: ldrb       w9, [x8, #0xbc0]
0x000000000281bc90: tbnz       w9, #0, #0x281bcb4
0x000000000281bc94: stp        x29, x30, [sp, #-0x10]!
0x000000000281bc98: mov        x29, sp
0x000000000281bc9c: mov        w9, #1
0x000000000281bca0: strb       w9, [x8, #0xbc0]
0x000000000281bca4: bl         #0x182bf6c
0x000000000281bca8: adrp       x8, #0x6112000
0x000000000281bcac: str        w0, [x8, #0x390]
0x000000000281bcb0: ldp        x29, x30, [sp], #0x10
0x000000000281bcb4: ret        
