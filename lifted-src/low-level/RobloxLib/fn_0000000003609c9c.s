; instruction-faithful ARM64 fallback for RobloxLib::function_3609c9c
0x0000000003609c9c: add        w8, w0, #0x10
0x0000000003609ca0: cmp        w8, #0x15
0x0000000003609ca4: b.hi       #0x3609cb8
0x0000000003609ca8: adrp       x9, #0x5f61000
0x0000000003609cac: add        x9, x9, #0xa60
0x0000000003609cb0: ldr        x0, [x9, w8, uxtw #3]
0x0000000003609cb4: ret        
0x0000000003609cb8: adrp       x0, #0x547d000
0x0000000003609cbc: add        x0, x0, #0xa18
0x0000000003609cc0: ret        
0x0000000003609cc4: stp        x1, x2, [x0]
0x0000000003609cc8: strb       wzr, [x0, #0x10]
0x0000000003609ccc: strb       wzr, [x0, #0x18]
0x0000000003609cd0: strb       wzr, [x0, #0x20]
0x0000000003609cd4: strb       wzr, [x0, #0x22]
0x0000000003609cd8: mov        w8, #1
0x0000000003609cdc: strb       w8, [x0, #0x24]
0x0000000003609ce0: strb       wzr, [x0, #0x26]
0x0000000003609ce4: strb       wzr, [x0, #0x28]
0x0000000003609ce8: str        xzr, [x0, #0x40]
0x0000000003609cec: mov        x8, x0
0x0000000003609cf0: str        xzr, [x8, #0x38]!
0x0000000003609cf4: str        x8, [x0, #0x30]
0x0000000003609cf8: ret        
