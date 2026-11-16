; instruction-faithful ARM64 fallback for RobloxLib::function_19dcab4
0x00000000019dcab4: stp        x24, x23, [sp, #-0x40]!
0x00000000019dcab8: stp        x22, x21, [sp, #0x10]
0x00000000019dcabc: stp        x20, x19, [sp, #0x20]
0x00000000019dcac0: stp        x29, x30, [sp, #0x30]
0x00000000019dcac4: add        x29, sp, #0x30
0x00000000019dcac8: mov        x24, x4
0x00000000019dcacc: mov        x19, x3
0x00000000019dcad0: mov        x21, x2
0x00000000019dcad4: mov        x22, x1
0x00000000019dcad8: mov        x23, x0
0x00000000019dcadc: add        x0, x0, #0x20
0x00000000019dcae0: bl         #0x1957350
0x00000000019dcae4: mov        x20, x0
0x00000000019dcae8: cbz        x0, #0x19dcb20
0x00000000019dcaec: cbz        w24, #0x19dcafc
0x00000000019dcaf0: mov        x0, x23
0x00000000019dcaf4: mov        x1, x22
0x00000000019dcaf8: bl         #0x19dc33c
0x00000000019dcafc: cbz        x21, #0x19dcb10
0x00000000019dcb00: ldr        x8, [x20, #0x78]
0x00000000019dcb04: add        x1, x8, #0x80
0x00000000019dcb08: mov        x0, x21
0x00000000019dcb0c: bl         #0x4b97d5c
0x00000000019dcb10: cbz        x19, #0x19dcb20
0x00000000019dcb14: ldr        x8, [x20, #0x78]
0x00000000019dcb18: ldr        x8, [x8, #0x78]
0x00000000019dcb1c: str        x8, [x19]
0x00000000019dcb20: cmp        x20, #0
0x00000000019dcb24: cset       w0, ne
0x00000000019dcb28: ldp        x29, x30, [sp, #0x30]
0x00000000019dcb2c: ldp        x20, x19, [sp, #0x20]
0x00000000019dcb30: ldp        x22, x21, [sp, #0x10]
0x00000000019dcb34: ldp        x24, x23, [sp], #0x40
0x00000000019dcb38: ret        
