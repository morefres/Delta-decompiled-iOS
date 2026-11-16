; instruction-faithful ARM64 fallback for RobloxLib::function_23a2ab4
0x00000000023a2ab4: stp        x29, x30, [sp, #-0x10]!
0x00000000023a2ab8: mov        x29, sp
0x00000000023a2abc: adrp       x0, #0x63d6000
0x00000000023a2ac0: add        x0, x0, #0x630
0x00000000023a2ac4: adrp       x2, #0x23a0000
0x00000000023a2ac8: add        x2, x2, #0xbc8
0x00000000023a2acc: mov        w1, #3
0x00000000023a2ad0: bl         #0x47d3d98
0x00000000023a2ad4: adrp       x8, #0x65ee000
0x00000000023a2ad8: add        x8, x8, #0x78
0x00000000023a2adc: adrp       x9, #0x53b4000
0x00000000023a2ae0: add        x9, x9, #0xe32
0x00000000023a2ae4: adrp       x10, #0x5225000
0x00000000023a2ae8: add        x10, x10, #0x69a
0x00000000023a2aec: stp        x9, x10, [x8]
0x00000000023a2af0: adrp       x9, #0x6151000
0x00000000023a2af4: add        x9, x9, #0xa50
0x00000000023a2af8: str        x9, [x8, #0x10]
0x00000000023a2afc: adrp       x8, #0x65ee000
0x00000000023a2b00: str        wzr, [x8, #0x90]
0x00000000023a2b04: bl         #0x1c483cc
0x00000000023a2b08: adrp       x8, #0x65ee000
0x00000000023a2b0c: str        wzr, [x8, #0x94]
0x00000000023a2b10: ldp        x29, x30, [sp], #0x10
0x00000000023a2b14: b          #0x1c483cc
