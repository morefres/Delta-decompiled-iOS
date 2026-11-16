; instruction-faithful ARM64 fallback for RobloxLib::function_187dfe8
0x000000000187dfe8: stp        x20, x19, [sp, #-0x20]!
0x000000000187dfec: stp        x29, x30, [sp, #0x10]
0x000000000187dff0: add        x29, sp, #0x10
0x000000000187dff4: ldr        x8, [x0]
0x000000000187dff8: ldur       x8, [x8, #-0x28]
0x000000000187dffc: add        x19, x0, x8
0x000000000187e000: adrp       x8, #0x5beb000
0x000000000187e004: add        x8, x8, #0xdb8
0x000000000187e008: add        x8, x8, #0x10
0x000000000187e00c: str        x8, [x19, #0x10]
0x000000000187e010: add        x0, x19, #0x18
0x000000000187e014: bl         #0xad360
0x000000000187e018: mov        x0, x19
0x000000000187e01c: ldp        x29, x30, [sp, #0x10]
0x000000000187e020: ldp        x20, x19, [sp], #0x20
0x000000000187e024: b          #0x4b97b64
