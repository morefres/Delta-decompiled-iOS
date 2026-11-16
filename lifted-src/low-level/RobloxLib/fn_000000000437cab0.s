; instruction-faithful ARM64 fallback for RobloxLib::function_437cab0
0x000000000437cab0: stp        x22, x21, [sp, #-0x30]!
0x000000000437cab4: stp        x20, x19, [sp, #0x10]
0x000000000437cab8: stp        x29, x30, [sp, #0x20]
0x000000000437cabc: add        x29, sp, #0x20
0x000000000437cac0: mov        x19, x3
0x000000000437cac4: mov        x20, x2
0x000000000437cac8: mov        x21, x1
0x000000000437cacc: mov        x22, x0
0x000000000437cad0: mov        x0, x1
0x000000000437cad4: mov        w1, #0x5542
0x000000000437cad8: movk       w1, #0x4753, lsl #16
0x000000000437cadc: bl         #0x437587c
0x000000000437cae0: mov        x1, x20
0x000000000437cae4: mov        x2, x19
0x000000000437cae8: mov        x3, x22
0x000000000437caec: bl         #0x4375eac
0x000000000437caf0: mov        x0, x21
0x000000000437caf4: mov        w1, #0x4f53
0x000000000437caf8: movk       w1, #0x4750, lsl #16
0x000000000437cafc: bl         #0x437587c
0x000000000437cb00: add        x3, x22, #4
0x000000000437cb04: mov        x1, x20
0x000000000437cb08: mov        x2, x19
0x000000000437cb0c: ldp        x29, x30, [sp, #0x20]
0x000000000437cb10: ldp        x20, x19, [sp, #0x10]
0x000000000437cb14: ldp        x22, x21, [sp], #0x30
0x000000000437cb18: b          #0x4375eac
