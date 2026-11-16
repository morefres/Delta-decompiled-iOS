; instruction-faithful ARM64 fallback for RobloxLib::function_2556ca0
0x0000000002556ca0: adrp       x8, #0x60de000
0x0000000002556ca4: ldrb       w9, [x8, #0xbc0]
0x0000000002556ca8: tbnz       w9, #0, #0x2556ccc
0x0000000002556cac: stp        x29, x30, [sp, #-0x10]!
0x0000000002556cb0: mov        x29, sp
0x0000000002556cb4: mov        w9, #1
0x0000000002556cb8: strb       w9, [x8, #0xbc0]
0x0000000002556cbc: bl         #0x182bf6c
0x0000000002556cc0: adrp       x8, #0x6112000
0x0000000002556cc4: str        w0, [x8, #0x390]
0x0000000002556cc8: ldp        x29, x30, [sp], #0x10
0x0000000002556ccc: ret        
