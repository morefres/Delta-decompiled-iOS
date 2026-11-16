; instruction-faithful ARM64 fallback for RobloxLib::function_239fbc8
0x000000000239fbc8: stp        x20, x19, [sp, #-0x20]!
0x000000000239fbcc: stp        x29, x30, [sp, #0x10]
0x000000000239fbd0: add        x29, sp, #0x10
0x000000000239fbd4: adrp       x8, #0x60e6000
0x000000000239fbd8: add        x8, x8, #0x840
0x000000000239fbdc: ldarb      w8, [x8]
0x000000000239fbe0: tbnz       w8, #0, #0x239fc2c
0x000000000239fbe4: adrp       x0, #0x60e6000
0x000000000239fbe8: add        x0, x0, #0x840
0x000000000239fbec: bl         #0x428c
0x000000000239fbf0: cbz        w0, #0x239fc2c
0x000000000239fbf4: bl         #0x47ef6a4
0x000000000239fbf8: mov        w8, #0x1759
0x000000000239fbfc: movk       w8, #0xd1b7, lsl #16
0x000000000239fc00: umull      x8, w0, w8
0x000000000239fc04: lsr        x8, x8, #0x2d
0x000000000239fc08: mov        w9, #0x2710
0x000000000239fc0c: msub       w8, w8, w9, w0
0x000000000239fc10: adrp       x9, #0x60e6000
0x000000000239fc14: str        w8, [x9, #0x838]
0x000000000239fc18: adrp       x0, #0x60e6000
0x000000000239fc1c: add        x0, x0, #0x840
0x000000000239fc20: ldp        x29, x30, [sp, #0x10]
0x000000000239fc24: ldp        x20, x19, [sp], #0x20
0x000000000239fc28: b          #0x43e8
0x000000000239fc2c: ldp        x29, x30, [sp, #0x10]
0x000000000239fc30: ldp        x20, x19, [sp], #0x20
0x000000000239fc34: ret        
0x000000000239fc38: mov        x19, x0
0x000000000239fc3c: adrp       x0, #0x60e6000
0x000000000239fc40: add        x0, x0, #0x840
0x000000000239fc44: bl         #0x4450
0x000000000239fc48: mov        x0, x19
0x000000000239fc4c: bl         #0x4b97984
