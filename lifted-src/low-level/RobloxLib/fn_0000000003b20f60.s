; instruction-faithful ARM64 fallback for RobloxLib::function_3b20f60
0x0000000003b20f60: sub        sp, sp, #0x60
0x0000000003b20f64: stp        x22, x21, [sp, #0x30]
0x0000000003b20f68: stp        x20, x19, [sp, #0x40]
0x0000000003b20f6c: stp        x29, x30, [sp, #0x50]
0x0000000003b20f70: add        x29, sp, #0x50
0x0000000003b20f74: mov        x19, x2
0x0000000003b20f78: mov        x20, x1
0x0000000003b20f7c: mov        x21, x0
0x0000000003b20f80: adrp       x8, #0x5ba4000
0x0000000003b20f84: ldr        x8, [x8, #0x338]
0x0000000003b20f88: ldr        x8, [x8]
0x0000000003b20f8c: str        x8, [sp, #0x28]
0x0000000003b20f90: ldrsw      x8, [x3], #8
0x0000000003b20f94: str        w8, [sp, #8]
0x0000000003b20f98: adrp       x9, #0x5c81000
0x0000000003b20f9c: add        x9, x9, #0x660
0x0000000003b20fa0: ldr        x8, [x9, x8, lsl #3]
0x0000000003b20fa4: add        x22, sp, #8
0x0000000003b20fa8: add        x0, x22, #8
0x0000000003b20fac: mov        x1, x3
0x0000000003b20fb0: blr        x8
0x0000000003b20fb4: add        x3, sp, #8
0x0000000003b20fb8: mov        x0, x21
0x0000000003b20fbc: mov        x1, x20
0x0000000003b20fc0: mov        x2, x19
0x0000000003b20fc4: bl         #0x31eff18
0x0000000003b20fc8: ldrsw      x8, [sp, #8]
0x0000000003b20fcc: adrp       x9, #0x5c3c000
0x0000000003b20fd0: add        x9, x9, #0xa30
0x0000000003b20fd4: ldr        x8, [x9, x8, lsl #3]
0x0000000003b20fd8: add        x0, x22, #8
0x0000000003b20fdc: blr        x8
0x0000000003b20fe0: ldr        x8, [sp, #0x28]
0x0000000003b20fe4: adrp       x9, #0x5ba4000
0x0000000003b20fe8: ldr        x9, [x9, #0x338]
0x0000000003b20fec: ldr        x9, [x9]
0x0000000003b20ff0: cmp        x9, x8
0x0000000003b20ff4: b.ne       #0x3b2100c
0x0000000003b20ff8: ldp        x29, x30, [sp, #0x50]
0x0000000003b20ffc: ldp        x20, x19, [sp, #0x40]
0x0000000003b21000: ldp        x22, x21, [sp, #0x30]
0x0000000003b21004: add        sp, sp, #0x60
0x0000000003b21008: ret        
0x0000000003b2100c: bl         #0x4b98620
0x0000000003b21010: b          #0x3b21034
0x0000000003b21014: mov        x19, x0
0x0000000003b21018: ldrsw      x8, [sp, #8]
0x0000000003b2101c: adrp       x9, #0x5c3c000
0x0000000003b21020: add        x9, x9, #0xa30
0x0000000003b21024: ldr        x8, [x9, x8, lsl #3]
0x0000000003b21028: add        x0, x22, #8
0x0000000003b2102c: blr        x8
0x0000000003b21030: b          #0x3b21048
0x0000000003b21034: mov        x19, x0
0x0000000003b21038: cbz        w1, #0x3b21048
0x0000000003b2103c: mov        x0, x19
0x0000000003b21040: bl         #0x18bd8
0x0000000003b21044: mov        x19, x0
0x0000000003b21048: mov        x0, x19
0x0000000003b2104c: bl         #0x4b97984
