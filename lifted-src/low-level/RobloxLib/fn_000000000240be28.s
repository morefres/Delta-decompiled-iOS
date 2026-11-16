; instruction-faithful ARM64 fallback for RobloxLib::function_240be28
0x000000000240be28: stp        x20, x19, [sp, #-0x20]!
0x000000000240be2c: stp        x29, x30, [sp, #0x10]
0x000000000240be30: add        x29, sp, #0x10
0x000000000240be34: mov        x19, x0
0x000000000240be38: adrp       x8, #0x5e4d000
0x000000000240be3c: add        x8, x8, #0x498
0x000000000240be40: str        x8, [x0]
0x000000000240be44: add        x8, x8, #0x278
0x000000000240be48: str        x8, [x0, #0x98]
0x000000000240be4c: bl         #0x1cae888
0x000000000240be50: bl         #0x4408e0c
0x000000000240be54: bl         #0x4408c0c
0x000000000240be58: mov        x0, x19
0x000000000240be5c: ldp        x29, x30, [sp, #0x10]
0x000000000240be60: ldp        x20, x19, [sp], #0x20
0x000000000240be64: b          #0x4182bf0
0x000000000240be68: bl         #0x18bd8
