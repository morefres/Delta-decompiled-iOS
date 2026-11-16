; instruction-faithful ARM64 fallback for RobloxLib::function_3e6aa44
0x0000000003e6aa44: stp        x29, x30, [sp, #-0x10]!
0x0000000003e6aa48: mov        x29, sp
0x0000000003e6aa4c: ldr        x0, [x0, #0xb8]
0x0000000003e6aa50: ldr        x8, [x0]
0x0000000003e6aa54: ldr        x8, [x8, #0x20]
0x0000000003e6aa58: blr        x8
0x0000000003e6aa5c: cmp        w0, #0
0x0000000003e6aa60: cset       w0, eq
0x0000000003e6aa64: ldp        x29, x30, [sp], #0x10
0x0000000003e6aa68: ret        
