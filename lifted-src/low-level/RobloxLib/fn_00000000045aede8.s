; instruction-faithful ARM64 fallback for RobloxLib::function_45aede8
0x00000000045aede8: cbz        x0, #0x45aee78
0x00000000045aedec: adrp       x9, #0x551e000
0x00000000045aedf0: add        x9, x9, #0x2be
0x00000000045aedf4: mov        x10, x0
0x00000000045aedf8: adrp       x8, #0x50cf000
0x00000000045aedfc: add        x8, x8, #0x3e0
0x00000000045aee00: ldrb       w11, [x10]
0x00000000045aee04: ldrb       w12, [x9]
0x00000000045aee08: cmp        w11, w12
0x00000000045aee0c: b.ne       #0x45aee18
0x00000000045aee10: cbnz       w11, #0x45aee28
0x00000000045aee14: b          #0x45aee34
0x00000000045aee18: ldrb       w11, [x8, w11, uxtw]
0x00000000045aee1c: ldrb       w12, [x8, w12, uxtw]
0x00000000045aee20: cmp        w11, w12
0x00000000045aee24: b.ne       #0x45aee3c
0x00000000045aee28: add        x10, x10, #1
0x00000000045aee2c: add        x9, x9, #1
0x00000000045aee30: b          #0x45aee00
0x00000000045aee34: mov        w0, #1
0x00000000045aee38: ret        
0x00000000045aee3c: adrp       x9, #0x52ba000
0x00000000045aee40: add        x9, x9, #0xdf9
0x00000000045aee44: ldrb       w10, [x0]
0x00000000045aee48: ldrb       w11, [x9]
0x00000000045aee4c: cmp        w10, w11
0x00000000045aee50: b.ne       #0x45aee5c
0x00000000045aee54: cbnz       w10, #0x45aee6c
0x00000000045aee58: b          #0x45aee80
0x00000000045aee5c: ldrb       w10, [x8, w10, uxtw]
0x00000000045aee60: ldrb       w11, [x8, w11, uxtw]
0x00000000045aee64: cmp        w10, w11
0x00000000045aee68: b.ne       #0x45aee78
0x00000000045aee6c: add        x0, x0, #1
0x00000000045aee70: add        x9, x9, #1
0x00000000045aee74: b          #0x45aee44
0x00000000045aee78: mov        w0, #-1
0x00000000045aee7c: ret        
0x00000000045aee80: mov        w0, #0
0x00000000045aee84: ret        
