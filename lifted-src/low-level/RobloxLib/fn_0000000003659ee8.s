; instruction-faithful ARM64 fallback for RobloxLib::function_3659ee8
0x0000000003659ee8: mov        x9, x0
0x0000000003659eec: mov        x0, x8
0x0000000003659ef0: sub        w8, w9, #1
0x0000000003659ef4: cmp        w8, #0xa
0x0000000003659ef8: b.hi       #0x3659f0c
0x0000000003659efc: adrp       x9, #0x5f65000
0x0000000003659f00: add        x9, x9, #0xec0
0x0000000003659f04: ldr        x1, [x9, w8, uxtw #3]
0x0000000003659f08: b          #0x18aac
0x0000000003659f0c: adrp       x1, #0x5214000
0x0000000003659f10: add        x1, x1, #0x368
0x0000000003659f14: b          #0x18aac
