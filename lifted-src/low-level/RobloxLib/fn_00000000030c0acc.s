; instruction-faithful ARM64 fallback for RobloxLib::function_30c0acc
0x00000000030c0acc: sub        sp, sp, #0x20
0x00000000030c0ad0: stp        x29, x30, [sp, #0x10]
0x00000000030c0ad4: add        x29, sp, #0x10
0x00000000030c0ad8: ldr        x9, [x0, #0x10]
0x00000000030c0adc: cmp        x9, #3
0x00000000030c0ae0: b.hi       #0x30c0afc
0x00000000030c0ae4: ldr        x9, [x0]
0x00000000030c0ae8: str        x9, [sp, #8]
0x00000000030c0aec: add        x2, sp, #8
0x00000000030c0af0: mov        x0, x8
0x00000000030c0af4: mov        w1, #4
0x00000000030c0af8: b          #0x30c0b1c
0x00000000030c0afc: cmn        x9, x9, lsr #1
0x00000000030c0b00: b.hs       #0x30c0b2c
0x00000000030c0b04: lsr        x10, x9, #1
0x00000000030c0b08: ldr        x11, [x0]
0x00000000030c0b0c: str        x11, [sp, #8]
0x00000000030c0b10: add        x1, x10, x9
0x00000000030c0b14: add        x2, sp, #8
0x00000000030c0b18: mov        x0, x8
0x00000000030c0b1c: bl         #0x30c0bd8
0x00000000030c0b20: ldp        x29, x30, [sp, #0x10]
0x00000000030c0b24: add        sp, sp, #0x20
0x00000000030c0b28: ret        
0x00000000030c0b2c: mov        w0, #8
0x00000000030c0b30: bl         #0x4b984d0
0x00000000030c0b34: bl         #0x4b983f8
0x00000000030c0b38: adrp       x1, #0x5ba4000
0x00000000030c0b3c: ldr        x1, [x1, #0x7a8]
0x00000000030c0b40: adrp       x2, #0x5ba4000
0x00000000030c0b44: ldr        x2, [x2, #0x728]
0x00000000030c0b48: bl         #0x4b98554
