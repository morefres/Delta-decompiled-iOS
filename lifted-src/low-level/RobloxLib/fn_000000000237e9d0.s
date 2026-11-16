; instruction-faithful ARM64 fallback for RobloxLib::function_237e9d0
0x000000000237e9d0: sub        sp, sp, #0x40
0x000000000237e9d4: stp        x22, x21, [sp, #0x10]
0x000000000237e9d8: stp        x20, x19, [sp, #0x20]
0x000000000237e9dc: stp        x29, x30, [sp, #0x30]
0x000000000237e9e0: add        x29, sp, #0x30
0x000000000237e9e4: mov        x19, x1
0x000000000237e9e8: mov        x20, x0
0x000000000237e9ec: mov        x0, x1
0x000000000237e9f0: bl         #0x28a7c4
0x000000000237e9f4: add        x0, x20, #0x270
0x000000000237e9f8: bl         #0x3eb8b00
0x000000000237e9fc: adrp       x8, #0x5fad000
0x000000000237ea00: add        x8, x8, #0xe50
0x000000000237ea04: ldr        x21, [x8]
0x000000000237ea08: mov        x0, x19
0x000000000237ea0c: bl         #0x419a870
0x000000000237ea10: str        s0, [sp, #0xc]
0x000000000237ea14: ldr        x0, [x21, #0xb0]
0x000000000237ea18: ldr        x8, [x0]
0x000000000237ea1c: ldr        x8, [x8, #0x28]
0x000000000237ea20: add        x2, sp, #0xc
0x000000000237ea24: mov        x1, x20
0x000000000237ea28: blr        x8
0x000000000237ea2c: adrp       x8, #0x5fad000
0x000000000237ea30: add        x8, x8, #0xe58
0x000000000237ea34: ldr        x21, [x8]
0x000000000237ea38: mov        x0, x19
0x000000000237ea3c: bl         #0x419a870
0x000000000237ea40: str        s0, [sp, #8]
0x000000000237ea44: ldr        x0, [x21, #0xb0]
0x000000000237ea48: ldr        x8, [x0]
0x000000000237ea4c: ldr        x8, [x8, #0x28]
0x000000000237ea50: add        x2, sp, #8
0x000000000237ea54: mov        x1, x20
0x000000000237ea58: blr        x8
0x000000000237ea5c: ldp        x29, x30, [sp, #0x30]
0x000000000237ea60: ldp        x20, x19, [sp, #0x20]
0x000000000237ea64: ldp        x22, x21, [sp, #0x10]
0x000000000237ea68: add        sp, sp, #0x40
0x000000000237ea6c: ret        
