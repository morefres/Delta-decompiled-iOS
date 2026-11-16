; instruction-faithful ARM64 fallback for RobloxLib::function_3e16ac8
0x0000000003e16ac8: cmp        x0, x1
0x0000000003e16acc: b.eq       #0x3e16ae4
0x0000000003e16ad0: cbz        x1, #0x3e16aec
0x0000000003e16ad4: cbz        x0, #0x3e16b04
0x0000000003e16ad8: ldr        x8, [x1]
0x0000000003e16adc: str        x8, [x0]
0x0000000003e16ae0: ret        
0x0000000003e16ae4: mov        x0, #0
0x0000000003e16ae8: ret        
0x0000000003e16aec: stp        x29, x30, [sp, #-0x10]!
0x0000000003e16af0: mov        x29, sp
0x0000000003e16af4: ldr        x0, [x0]
0x0000000003e16af8: bl         #0x3e166d4
0x0000000003e16afc: mov        x0, #0
0x0000000003e16b00: ldp        x29, x30, [sp], #0x10
0x0000000003e16b04: ret        
0x0000000003e16b08: cmp        x0, x1
0x0000000003e16b0c: b.eq       #0x3e16b24
0x0000000003e16b10: cbz        x1, #0x3e16b2c
0x0000000003e16b14: cbz        x0, #0x3e16b44
0x0000000003e16b18: ldr        x8, [x1]
0x0000000003e16b1c: str        x8, [x0]
0x0000000003e16b20: ret        
0x0000000003e16b24: mov        x0, #0
0x0000000003e16b28: ret        
0x0000000003e16b2c: stp        x29, x30, [sp, #-0x10]!
0x0000000003e16b30: mov        x29, sp
0x0000000003e16b34: ldr        x0, [x0]
0x0000000003e16b38: bl         #0x3e1689c
0x0000000003e16b3c: mov        x0, #0
0x0000000003e16b40: ldp        x29, x30, [sp], #0x10
0x0000000003e16b44: ret        
