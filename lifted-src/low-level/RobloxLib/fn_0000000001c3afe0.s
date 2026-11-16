; instruction-faithful ARM64 fallback for RobloxLib::function_1c3afe0
0x0000000001c3afe0: sub        sp, sp, #0x90
0x0000000001c3afe4: stp        x20, x19, [sp, #0x70]
0x0000000001c3afe8: stp        x29, x30, [sp, #0x80]
0x0000000001c3afec: add        x29, sp, #0x80
0x0000000001c3aff0: adrp       x19, #0x634e000
0x0000000001c3aff4: ldr        x0, [x19, #0xd78]
0x0000000001c3aff8: cbnz       x0, #0x1c3b018
0x0000000001c3affc: adrp       x8, #0x634e000
0x0000000001c3b000: add        x8, x8, #0xfb8
0x0000000001c3b004: ldarb      w8, [x8]
0x0000000001c3b008: tbz        w8, #0, #0x1c3b028
0x0000000001c3b00c: adrp       x0, #0x634e000
0x0000000001c3b010: add        x0, x0, #0xd80
0x0000000001c3b014: str        x0, [x19, #0xd78]
0x0000000001c3b018: ldp        x29, x30, [sp, #0x80]
0x0000000001c3b01c: ldp        x20, x19, [sp, #0x70]
0x0000000001c3b020: add        sp, sp, #0x90
0x0000000001c3b024: ret        
0x0000000001c3b028: adrp       x0, #0x634e000
0x0000000001c3b02c: add        x0, x0, #0xfb8
0x0000000001c3b030: bl         #0x428c
0x0000000001c3b034: cbz        w0, #0x1c3b00c
0x0000000001c3b038: bl         #0x41806c4
0x0000000001c3b03c: mov        x1, x0
0x0000000001c3b040: stur       xzr, [x29, #-0x28]
0x0000000001c3b044: sturb      wzr, [x29, #-0x20]
0x0000000001c3b048: mov        w8, #0x103
0x0000000001c3b04c: stur       w8, [x29, #-0x1c]
0x0000000001c3b050: sturb      wzr, [x29, #-0x18]
0x0000000001c3b054: movi       v0.16b, #0
0x0000000001c3b058: stp        q0, q0, [sp, #0x30]
0x0000000001c3b05c: stp        q0, q0, [sp, #0x10]
0x0000000001c3b060: str        q0, [sp]
0x0000000001c3b064: adrp       x0, #0x634e000
0x0000000001c3b068: add        x0, x0, #0xd80
0x0000000001c3b06c: adrp       x2, #0x536f000
0x0000000001c3b070: add        x2, x2, #0xf00
0x0000000001c3b074: adrp       x7, #0x6673000
0x0000000001c3b078: add        x7, x7, #0x550
0x0000000001c3b07c: sub        x5, x29, #0x28
0x0000000001c3b080: mov        w3, #0x1eb0
0x0000000001c3b084: mov        w4, #0x1aa
0x0000000001c3b088: mov        w6, #8
0x0000000001c3b08c: bl         #0x1c3b6d8
0x0000000001c3b090: adrp       x0, #0x1c3b000
0x0000000001c3b094: add        x0, x0, #0xd4
0x0000000001c3b098: adrp       x1, #0x634e000
0x0000000001c3b09c: add        x1, x1, #0xd80
0x0000000001c3b0a0: adrp       x2, #0
0x0000000001c3b0a4: add        x2, x2, #0
0x0000000001c3b0a8: bl         #0x4b984dc
0x0000000001c3b0ac: adrp       x0, #0x634e000
0x0000000001c3b0b0: add        x0, x0, #0xfb8
0x0000000001c3b0b4: bl         #0x43e8
0x0000000001c3b0b8: b          #0x1c3b00c
0x0000000001c3b0bc: mov        x19, x0
0x0000000001c3b0c0: adrp       x0, #0x634e000
0x0000000001c3b0c4: add        x0, x0, #0xfb8
0x0000000001c3b0c8: bl         #0x4450
0x0000000001c3b0cc: mov        x0, x19
0x0000000001c3b0d0: bl         #0x4b97984
