; instruction-faithful ARM64 fallback for RobloxLib::function_4102dec
0x0000000004102dec: and        w9, w0, #0xff
0x0000000004102df0: adrp       x10, #0x6198000
0x0000000004102df4: add        x10, x10, #0x6d8
0x0000000004102df8: ldr        x1, [x10, w9, uxtw #3]
0x0000000004102dfc: mov        x0, x8
0x0000000004102e00: b          #0x18aac
