; instruction-faithful ARM64 fallback for RobloxLib::function_36d7adc
0x00000000036d7adc: stp        x20, x19, [sp, #-0x20]!
0x00000000036d7ae0: stp        x29, x30, [sp, #0x10]
0x00000000036d7ae4: add        x29, sp, #0x10
0x00000000036d7ae8: mov        x19, x0
0x00000000036d7aec: ldp        x20, x8, [x0, #8]
0x00000000036d7af0: cmp        x20, x8
0x00000000036d7af4: b.hs       #0x36d7b1c
0x00000000036d7af8: ldr        x0, [x1]
0x00000000036d7afc: str        x0, [x20]
0x00000000036d7b00: cbz        x0, #0x36d7b10
0x00000000036d7b04: ldr        x8, [x0]
0x00000000036d7b08: ldr        x8, [x8]
0x00000000036d7b0c: blr        x8
0x00000000036d7b10: add        x0, x20, #8
0x00000000036d7b14: str        x0, [x19, #8]
0x00000000036d7b18: b          #0x36d7b24
0x00000000036d7b1c: mov        x0, x19
0x00000000036d7b20: bl         #0x36d7b3c
0x00000000036d7b24: str        x0, [x19, #8]
0x00000000036d7b28: ldp        x29, x30, [sp, #0x10]
0x00000000036d7b2c: ldp        x20, x19, [sp], #0x20
0x00000000036d7b30: ret        
0x00000000036d7b34: str        x20, [x19, #8]
0x00000000036d7b38: bl         #0x4b97984
