; instruction-faithful ARM64 fallback for RobloxLib::function_3ff1aac
0x0000000003ff1aac: sub        sp, sp, #0x30
0x0000000003ff1ab0: stp        x20, x19, [sp, #0x10]
0x0000000003ff1ab4: stp        x29, x30, [sp, #0x20]
0x0000000003ff1ab8: add        x29, sp, #0x20
0x0000000003ff1abc: mov        x20, x1
0x0000000003ff1ac0: mov        x19, x0
0x0000000003ff1ac4: add        x0, x0, #0x1a8
0x0000000003ff1ac8: bl         #0x3f4c8c4
0x0000000003ff1acc: cmp        w0, w20
0x0000000003ff1ad0: b.eq       #0x3ff1b10
0x0000000003ff1ad4: ldr        x0, [x19, #0x168]
0x0000000003ff1ad8: mov        x1, x20
0x0000000003ff1adc: bl         #0x2d23f00
0x0000000003ff1ae0: adrp       x8, #0x5ff8000
0x0000000003ff1ae4: add        x8, x8, #0x558
0x0000000003ff1ae8: ldr        x1, [x8]
0x0000000003ff1aec: mov        x0, x19
0x0000000003ff1af0: bl         #0x4197e7c
0x0000000003ff1af4: adrp       x8, #0x5ff8000
0x0000000003ff1af8: add        x8, x8, #0x560
0x0000000003ff1afc: ldr        x8, [x8]
0x0000000003ff1b00: str        x8, [sp, #8]
0x0000000003ff1b04: add        x0, x19, #0x40
0x0000000003ff1b08: add        x1, sp, #8
0x0000000003ff1b0c: bl         #0x28adac
0x0000000003ff1b10: ldp        x29, x30, [sp, #0x20]
0x0000000003ff1b14: ldp        x20, x19, [sp, #0x10]
0x0000000003ff1b18: add        sp, sp, #0x30
0x0000000003ff1b1c: ret        
