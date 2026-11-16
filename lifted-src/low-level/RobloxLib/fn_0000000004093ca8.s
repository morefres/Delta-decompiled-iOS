; instruction-faithful ARM64 fallback for RobloxLib::function_4093ca8
0x0000000004093ca8: stp        x20, x19, [sp, #-0x20]!
0x0000000004093cac: stp        x29, x30, [sp, #0x10]
0x0000000004093cb0: add        x29, sp, #0x10
0x0000000004093cb4: mov        x19, x0
0x0000000004093cb8: add        x20, x0, #0x10
0x0000000004093cbc: str        x20, [x0]
0x0000000004093cc0: adrp       x8, #0x4bcf000
0x0000000004093cc4: ldr        d0, [x8, #8]
0x0000000004093cc8: str        d0, [x0, #8]
0x0000000004093ccc: ldr        w8, [x1, #8]
0x0000000004093cd0: cbz        w8, #0x4093cdc
0x0000000004093cd4: mov        x0, x19
0x0000000004093cd8: bl         #0x41f108
0x0000000004093cdc: mov        x0, x19
0x0000000004093ce0: ldp        x29, x30, [sp, #0x10]
0x0000000004093ce4: ldp        x20, x19, [sp], #0x20
0x0000000004093ce8: ret        
0x0000000004093cec: mov        x8, x20
0x0000000004093cf0: mov        x20, x0
0x0000000004093cf4: ldr        x0, [x19]
0x0000000004093cf8: cmp        x0, x8
0x0000000004093cfc: b.eq       #0x4093d04
0x0000000004093d00: bl         #0x47e93a8
0x0000000004093d04: mov        x0, x20
0x0000000004093d08: bl         #0x4b97984
