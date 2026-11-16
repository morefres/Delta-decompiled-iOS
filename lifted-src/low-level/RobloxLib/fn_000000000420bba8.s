; instruction-faithful ARM64 fallback for RobloxLib::function_420bba8
0x000000000420bba8: cbz        x0, #0x420bc18
0x000000000420bbac: stp        x20, x19, [sp, #-0x20]!
0x000000000420bbb0: stp        x29, x30, [sp, #0x10]
0x000000000420bbb4: add        x29, sp, #0x10
0x000000000420bbb8: mov        x19, x0
0x000000000420bbbc: ldr        w8, [x0]
0x000000000420bbc0: mov        w9, #0x6c71
0x000000000420bbc4: movk       w9, #0x3ccb, lsl #16
0x000000000420bbc8: cmp        w8, w9
0x000000000420bbcc: b.ne       #0x420bbe4
0x000000000420bbd0: ldrb       w8, [x19, #0x2c]
0x000000000420bbd4: cmp        w8, #1
0x000000000420bbd8: b.ne       #0x420bbec
0x000000000420bbdc: ldr        x8, [x19, #0x30]
0x000000000420bbe0: b          #0x420bc04
0x000000000420bbe4: mov        w0, #0
0x000000000420bbe8: b          #0x420bc10
0x000000000420bbec: mov        w8, #1
0x000000000420bbf0: strb       w8, [x19, #0x2c]
0x000000000420bbf4: str        w8, [x19, #0x28]
0x000000000420bbf8: adrp       x8, #0x420b000
0x000000000420bbfc: add        x8, x8, #0xc1c
0x000000000420bc00: str        x8, [x19, #0x30]
0x000000000420bc04: mov        x0, x19
0x000000000420bc08: blr        x8
0x000000000420bc0c: ldr        w0, [x19, #0x28]
0x000000000420bc10: ldp        x29, x30, [sp, #0x10]
0x000000000420bc14: ldp        x20, x19, [sp], #0x20
0x000000000420bc18: ret        
