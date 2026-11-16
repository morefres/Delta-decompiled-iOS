; instruction-faithful ARM64 fallback for RobloxLib::function_1877ed8
0x0000000001877ed8: stp        x29, x30, [sp, #-0x10]!
0x0000000001877edc: mov        x29, sp
0x0000000001877ee0: bl         #0x4b98434
0x0000000001877ee4: adrp       x8, #0x5beb000
0x0000000001877ee8: add        x8, x8, #0xdb8
0x0000000001877eec: add        x8, x8, #0x10
0x0000000001877ef0: stur       x8, [x0, #-0x28]
0x0000000001877ef4: sub        x0, x0, #0x20
0x0000000001877ef8: ldp        x29, x30, [sp], #0x10
0x0000000001877efc: b          #0xad360
