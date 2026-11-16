; instruction-faithful ARM64 fallback for RobloxLib::function_321fbd8
0x000000000321fbd8: sub        sp, sp, #0x30
0x000000000321fbdc: stp        x20, x19, [sp, #0x10]
0x000000000321fbe0: stp        x29, x30, [sp, #0x20]
0x000000000321fbe4: add        x29, sp, #0x20
0x000000000321fbe8: mov        x6, x5
0x000000000321fbec: mov        x5, x4
0x000000000321fbf0: mov        x4, x3
0x000000000321fbf4: mov        x3, x2
0x000000000321fbf8: mov        x2, x1
0x000000000321fbfc: mov        x19, x0
0x000000000321fc00: stp        xzr, xzr, [x0, #8]
0x000000000321fc04: adrp       x8, #0x5f46000
0x000000000321fc08: add        x8, x8, #0xe58
0x000000000321fc0c: str        x8, [x0]
0x000000000321fc10: add        x0, sp, #0xf
0x000000000321fc14: add        x1, x19, #0x18
0x000000000321fc18: bl         #0x321fc80
0x000000000321fc1c: mov        x0, x19
0x000000000321fc20: ldp        x29, x30, [sp, #0x20]
0x000000000321fc24: ldp        x20, x19, [sp, #0x10]
0x000000000321fc28: add        sp, sp, #0x30
0x000000000321fc2c: ret        
0x000000000321fc30: mov        x20, x0
0x000000000321fc34: mov        x0, x19
0x000000000321fc38: bl         #0x4b980a4
0x000000000321fc3c: mov        x0, x20
0x000000000321fc40: bl         #0x4b97984
