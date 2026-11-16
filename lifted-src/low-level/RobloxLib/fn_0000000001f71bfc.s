; instruction-faithful ARM64 fallback for RobloxLib::function_1f71bfc
0x0000000001f71bfc: sub        sp, sp, #0x40
0x0000000001f71c00: stp        x22, x21, [sp, #0x10]
0x0000000001f71c04: stp        x20, x19, [sp, #0x20]
0x0000000001f71c08: stp        x29, x30, [sp, #0x30]
0x0000000001f71c0c: add        x29, sp, #0x30
0x0000000001f71c10: mov        x19, x0
0x0000000001f71c14: add        x8, x0, #0x88
0x0000000001f71c18: mov        w9, #1
0x0000000001f71c1c: ldaxr      w10, [x8]
0x0000000001f71c20: cbnz       w10, #0x1f71c98
0x0000000001f71c24: stlxr      w10, w9, [x8]
0x0000000001f71c28: cbnz       w10, #0x1f71c1c
0x0000000001f71c2c: add        x20, x19, #0x80
0x0000000001f71c30: str        x20, [sp]
0x0000000001f71c34: mov        w8, #1
0x0000000001f71c38: strb       w8, [sp, #8]
0x0000000001f71c3c: mov        x0, x20
0x0000000001f71c40: bl         #0x6983d8
0x0000000001f71c44: add        x21, x19, #0x50
0x0000000001f71c48: mov        x0, x21
0x0000000001f71c4c: bl         #0x10372c
0x0000000001f71c50: add        x0, x19, #0x30
0x0000000001f71c54: bl         #0x8f96f8
0x0000000001f71c58: stlrb      wzr, [x21]
0x0000000001f71c5c: add        x21, x19, #0x78
0x0000000001f71c60: mov        x0, x21
0x0000000001f71c64: bl         #0x10372c
0x0000000001f71c68: add        x0, x19, #0x58
0x0000000001f71c6c: bl         #0x8f96f8
0x0000000001f71c70: stlrb      wzr, [x21]
0x0000000001f71c74: add        x8, x19, #0x88
0x0000000001f71c78: mov        w9, #2
0x0000000001f71c7c: stlr       w9, [x8]
0x0000000001f71c80: ldr        x0, [x19, #0x20]
0x0000000001f71c84: bl         #0x3102700
0x0000000001f71c88: mov        x19, x0
0x0000000001f71c8c: mov        x0, x20
0x0000000001f71c90: bl         #0x6984e8
0x0000000001f71c94: b          #0x1f71cec
0x0000000001f71c98: mov        w19, #0x10
0x0000000001f71c9c: movk       w19, #0x8000, lsl #16
0x0000000001f71ca0: clrex      
0x0000000001f71ca4: adrp       x8, #0x6146000
0x0000000001f71ca8: ldr        x0, [x8, #0xd10]
0x0000000001f71cac: and        w8, w0, #0xff
0x0000000001f71cb0: lsr        x9, x0, #8
0x0000000001f71cb4: cmp        w8, #6
0x0000000001f71cb8: and        w8, w9, #0xff
0x0000000001f71cbc: ccmp       w8, #3, #0, hs
0x0000000001f71cc0: b.lo       #0x1f71cec
0x0000000001f71cc4: adrp       x8, #0x6146000
0x0000000001f71cc8: ldr        x1, [x8, #0xd18]
0x0000000001f71ccc: adrp       x3, #0x5379000
0x0000000001f71cd0: add        x3, x3, #0xb92
0x0000000001f71cd4: mov        x6, sp
0x0000000001f71cd8: mov        w2, #3
0x0000000001f71cdc: mov        w4, #0x48
0x0000000001f71ce0: mov        x5, #0
0x0000000001f71ce4: mov        w7, #1
0x0000000001f71ce8: bl         #0x47eec38
0x0000000001f71cec: mov        x0, x19
0x0000000001f71cf0: ldp        x29, x30, [sp, #0x30]
0x0000000001f71cf4: ldp        x20, x19, [sp, #0x20]
0x0000000001f71cf8: ldp        x22, x21, [sp, #0x10]
0x0000000001f71cfc: add        sp, sp, #0x40
0x0000000001f71d00: ret        
0x0000000001f71d04: bl         #0x18bd8
0x0000000001f71d08: mov        x19, x0
0x0000000001f71d0c: mov        x0, sp
0x0000000001f71d10: bl         #0x50804
0x0000000001f71d14: mov        x0, x19
0x0000000001f71d18: bl         #0x4b97984
