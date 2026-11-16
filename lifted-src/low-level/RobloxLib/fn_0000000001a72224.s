; instruction-faithful ARM64 fallback for RobloxLib::function_1a72224
0x0000000001a72224: stp        x20, x19, [sp, #-0x20]!
0x0000000001a72228: stp        x29, x30, [sp, #0x10]
0x0000000001a7222c: add        x29, sp, #0x10
0x0000000001a72230: ldr        x8, [x0]
0x0000000001a72234: ldur       x8, [x8, #-0x28]
0x0000000001a72238: add        x19, x0, x8
0x0000000001a7223c: adrp       x8, #0x5beb000
0x0000000001a72240: add        x8, x8, #0xdb8
0x0000000001a72244: add        x8, x8, #0x10
0x0000000001a72248: str        x8, [x19, #0x10]
0x0000000001a7224c: add        x0, x19, #0x18
0x0000000001a72250: bl         #0xad360
0x0000000001a72254: mov        x0, x19
0x0000000001a72258: ldp        x29, x30, [sp, #0x10]
0x0000000001a7225c: ldp        x20, x19, [sp], #0x20
0x0000000001a72260: b          #0x4b97bf4
