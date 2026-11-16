; instruction-faithful ARM64 fallback for RobloxLib::function_2228c9c
0x0000000002228c9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002228ca0: stp        x29, x30, [sp, #0x10]
0x0000000002228ca4: add        x29, sp, #0x10
0x0000000002228ca8: mov        x19, x0
0x0000000002228cac: add        x0, x0, #0x50
0x0000000002228cb0: bl         #0x18c70
0x0000000002228cb4: ldr        x0, [x19, #0x40]
0x0000000002228cb8: cbz        x0, #0x2228cc0
0x0000000002228cbc: bl         #0x4b9808c
0x0000000002228cc0: ldrsb      w8, [x19, #0x2f]
0x0000000002228cc4: tbz        w8, #0x1f, #0x2228cd0
0x0000000002228cc8: ldr        x0, [x19, #0x18]
0x0000000002228ccc: bl         #0x47e93a8
0x0000000002228cd0: ldr        x0, [x19, #8]
0x0000000002228cd4: cbz        x0, #0x2228ce4
0x0000000002228cd8: ldp        x29, x30, [sp, #0x10]
0x0000000002228cdc: ldp        x20, x19, [sp], #0x20
0x0000000002228ce0: b          #0x4b9808c
0x0000000002228ce4: ldp        x29, x30, [sp, #0x10]
0x0000000002228ce8: ldp        x20, x19, [sp], #0x20
0x0000000002228cec: ret        
