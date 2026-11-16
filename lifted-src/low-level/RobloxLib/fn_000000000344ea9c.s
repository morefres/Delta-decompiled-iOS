; instruction-faithful ARM64 fallback for RobloxLib::function_344ea9c
0x000000000344ea9c: adrp       x0, #0x6473000
0x000000000344eaa0: add        x0, x0, #0xd30
0x000000000344eaa4: adrp       x8, #0x5461000
0x000000000344eaa8: add        x8, x8, #0x727
0x000000000344eaac: str        x8, [x0]
0x000000000344eab0: mov        w8, #0x100
0x000000000344eab4: movk       w8, #1, lsl #16
0x000000000344eab8: str        w8, [x0, #8]
0x000000000344eabc: mov        w8, #2
0x000000000344eac0: str        w8, [x0, #0x10]
0x000000000344eac4: adrp       x8, #0x344e000
0x000000000344eac8: add        x8, x8, #0xb00
0x000000000344eacc: adrp       x9, #0x344e000
0x000000000344ead0: add        x9, x9, #0xb04
0x000000000344ead4: stp        x8, x9, [x0, #0x18]
0x000000000344ead8: adrp       x8, #0x344e000
0x000000000344eadc: add        x8, x8, #0xb0c
0x000000000344eae0: adrp       x9, #0x344e000
0x000000000344eae4: add        x9, x9, #0xb18
0x000000000344eae8: str        x8, [x0, #0x28]
0x000000000344eaec: str        x9, [x0, #0x38]
0x000000000344eaf0: adrp       x8, #0x4f77000
0x000000000344eaf4: ldr        d0, [x8, #0xd88]
0x000000000344eaf8: str        d0, [x0, #0x58]
0x000000000344eafc: ret        
0x000000000344eb00: b          #0x344eb20
0x000000000344eb04: mov        w0, #0
0x000000000344eb08: ret        
0x000000000344eb0c: str        w2, [x3]
0x000000000344eb10: mov        w0, #0
0x000000000344eb14: ret        
0x000000000344eb18: mov        w0, #0
0x000000000344eb1c: ret        
