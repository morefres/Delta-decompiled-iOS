; instruction-faithful ARM64 fallback for RobloxLib::function_1c38a18
0x0000000001c38a18: sub        sp, sp, #0x90
0x0000000001c38a1c: stp        x20, x19, [sp, #0x70]
0x0000000001c38a20: stp        x29, x30, [sp, #0x80]
0x0000000001c38a24: add        x29, sp, #0x80
0x0000000001c38a28: adrp       x19, #0x634e000
0x0000000001c38a2c: ldr        x0, [x19, #0x670]
0x0000000001c38a30: cbnz       x0, #0x1c38a50
0x0000000001c38a34: adrp       x8, #0x634e000
0x0000000001c38a38: add        x8, x8, #0x8b0
0x0000000001c38a3c: ldarb      w8, [x8]
0x0000000001c38a40: tbz        w8, #0, #0x1c38a60
0x0000000001c38a44: adrp       x0, #0x634e000
0x0000000001c38a48: add        x0, x0, #0x678
0x0000000001c38a4c: str        x0, [x19, #0x670]
0x0000000001c38a50: ldp        x29, x30, [sp, #0x80]
0x0000000001c38a54: ldp        x20, x19, [sp, #0x70]
0x0000000001c38a58: add        sp, sp, #0x90
0x0000000001c38a5c: ret        
0x0000000001c38a60: adrp       x0, #0x634e000
0x0000000001c38a64: add        x0, x0, #0x8b0
0x0000000001c38a68: bl         #0x428c
0x0000000001c38a6c: cbz        w0, #0x1c38a44
0x0000000001c38a70: bl         #0x41806c4
0x0000000001c38a74: mov        x1, x0
0x0000000001c38a78: stur       xzr, [x29, #-0x28]
0x0000000001c38a7c: sturb      wzr, [x29, #-0x20]
0x0000000001c38a80: mov        w8, #0x101
0x0000000001c38a84: stur       w8, [x29, #-0x1c]
0x0000000001c38a88: sturb      wzr, [x29, #-0x18]
0x0000000001c38a8c: movi       v0.16b, #0
0x0000000001c38a90: stp        q0, q0, [sp, #0x30]
0x0000000001c38a94: stp        q0, q0, [sp, #0x10]
0x0000000001c38a98: str        q0, [sp]
0x0000000001c38a9c: adrp       x0, #0x634e000
0x0000000001c38aa0: add        x0, x0, #0x678
0x0000000001c38aa4: adrp       x2, #0x536f000
0x0000000001c38aa8: add        x2, x2, #0xee3
0x0000000001c38aac: sub        x5, x29, #0x28
0x0000000001c38ab0: mov        w3, #0x1e74
0x0000000001c38ab4: mov        w4, #0x1a6
0x0000000001c38ab8: mov        w6, #0x40000000
0x0000000001c38abc: mov        x7, #0
0x0000000001c38ac0: bl         #0x1c3a234
0x0000000001c38ac4: adrp       x0, #0x1c38000
0x0000000001c38ac8: add        x0, x0, #0xb08
0x0000000001c38acc: adrp       x1, #0x634e000
0x0000000001c38ad0: add        x1, x1, #0x678
0x0000000001c38ad4: adrp       x2, #0
0x0000000001c38ad8: add        x2, x2, #0
0x0000000001c38adc: bl         #0x4b984dc
0x0000000001c38ae0: adrp       x0, #0x634e000
0x0000000001c38ae4: add        x0, x0, #0x8b0
0x0000000001c38ae8: bl         #0x43e8
0x0000000001c38aec: b          #0x1c38a44
0x0000000001c38af0: mov        x19, x0
0x0000000001c38af4: adrp       x0, #0x634e000
0x0000000001c38af8: add        x0, x0, #0x8b0
0x0000000001c38afc: bl         #0x4450
0x0000000001c38b00: mov        x0, x19
0x0000000001c38b04: bl         #0x4b97984
