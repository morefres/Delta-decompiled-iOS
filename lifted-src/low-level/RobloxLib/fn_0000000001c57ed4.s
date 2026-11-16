; instruction-faithful ARM64 fallback for RobloxLib::function_1c57ed4
0x0000000001c57ed4: mov        x9, x1
0x0000000001c57ed8: ldr        x10, [x9], #8
0x0000000001c57edc: cmp        x10, #0
0x0000000001c57ee0: csel       x9, xzr, x9, eq
0x0000000001c57ee4: ldrb       w9, [x9, #4]
0x0000000001c57ee8: tbz        w9, #0, #0x1c57ef0
0x0000000001c57eec: b          #0x440f3ec
0x0000000001c57ef0: adrp       x1, #0x520c000
0x0000000001c57ef4: add        x1, x1, #0xfd2
0x0000000001c57ef8: mov        x0, x8
0x0000000001c57efc: b          #0x18aac
