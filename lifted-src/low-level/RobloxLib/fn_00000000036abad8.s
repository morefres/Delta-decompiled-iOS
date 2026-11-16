; instruction-faithful ARM64 fallback for RobloxLib::function_36abad8
0x00000000036abad8: stp        x24, x23, [sp, #-0x40]!
0x00000000036abadc: stp        x22, x21, [sp, #0x10]
0x00000000036abae0: stp        x20, x19, [sp, #0x20]
0x00000000036abae4: stp        x29, x30, [sp, #0x30]
0x00000000036abae8: add        x29, sp, #0x30
0x00000000036abaec: ldr        x8, [x0, #8]
0x00000000036abaf0: subs       x8, x8, x1
0x00000000036abaf4: b.lo       #0x36abb58
0x00000000036abaf8: mov        x19, x3
0x00000000036abafc: mov        x20, x1
0x00000000036abb00: ldr        x22, [x0]
0x00000000036abb04: cmp        x8, x2
0x00000000036abb08: csel       x23, x8, x2, lo
0x00000000036abb0c: mov        x0, x3
0x00000000036abb10: bl         #0x4b99844
0x00000000036abb14: mov        x21, x0
0x00000000036abb18: cmp        x0, x23
0x00000000036abb1c: csel       x2, x0, x23, lo
0x00000000036abb20: add        x0, x22, x20
0x00000000036abb24: mov        x1, x19
0x00000000036abb28: bl         #0x4b98ed8
0x00000000036abb2c: cmp        x23, x21
0x00000000036abb30: mov        w8, #-1
0x00000000036abb34: cneg       w8, w8, hs
0x00000000036abb38: csel       w8, wzr, w8, eq
0x00000000036abb3c: cmp        w0, #0
0x00000000036abb40: csel       w0, w0, w8, ne
0x00000000036abb44: ldp        x29, x30, [sp, #0x30]
0x00000000036abb48: ldp        x20, x19, [sp, #0x20]
0x00000000036abb4c: ldp        x22, x21, [sp, #0x10]
0x00000000036abb50: ldp        x24, x23, [sp], #0x40
0x00000000036abb54: ret        
0x00000000036abb58: adrp       x0, #0x5274000
0x00000000036abb5c: add        x0, x0, #0x42c
0x00000000036abb60: bl         #0x21a0f8
