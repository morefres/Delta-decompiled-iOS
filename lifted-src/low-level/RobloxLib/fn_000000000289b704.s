; instruction-faithful ARM64 fallback for RobloxLib::function_289b704
0x000000000289b704: stp        x20, x19, [sp, #-0x20]!
0x000000000289b708: stp        x29, x30, [sp, #0x10]
0x000000000289b70c: add        x29, sp, #0x10
0x000000000289b710: mov        x19, x8
0x000000000289b714: ldr        x20, [x0, #0xc8]
0x000000000289b718: ldr        x0, [x0, #0xb8]
0x000000000289b71c: ldr        x8, [x0]
0x000000000289b720: ldr        x8, [x8, #0x20]
0x000000000289b724: blr        x8
0x000000000289b728: mov        x1, x0
0x000000000289b72c: mov        x8, x19
0x000000000289b730: mov        x0, x20
0x000000000289b734: ldp        x29, x30, [sp, #0x10]
0x000000000289b738: ldp        x20, x19, [sp], #0x20
0x000000000289b73c: b          #0x4409f98
