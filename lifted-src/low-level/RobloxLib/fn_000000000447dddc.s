; instruction-faithful ARM64 fallback for RobloxLib::function_447dddc
0x000000000447dddc: stp        x20, x19, [sp, #-0x20]!
0x000000000447dde0: stp        x29, x30, [sp, #0x10]
0x000000000447dde4: add        x29, sp, #0x10
0x000000000447dde8: mov        x19, x0
0x000000000447ddec: ldr        x8, [x0]
0x000000000447ddf0: cbz        x8, #0x447de14
0x000000000447ddf4: mov        x0, x19
0x000000000447ddf8: bl         #0x447de24
0x000000000447ddfc: adrp       x8, #0x619d000
0x000000000447de00: add        x8, x8, #0x608
0x000000000447de04: ldr        x8, [x8]
0x000000000447de08: ldr        x0, [x19]
0x000000000447de0c: blr        x8
0x000000000447de10: str        xzr, [x19]
0x000000000447de14: str        xzr, [x19, #0x20]
0x000000000447de18: ldp        x29, x30, [sp, #0x10]
0x000000000447de1c: ldp        x20, x19, [sp], #0x20
0x000000000447de20: ret        
