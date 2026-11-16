; instruction-faithful ARM64 fallback for RobloxLib::function_36afd8c
0x00000000036afd8c: sub        sp, sp, #0x120
0x00000000036afd90: stp        x28, x27, [sp, #0xe0]
0x00000000036afd94: stp        x22, x21, [sp, #0xf0]
0x00000000036afd98: stp        x20, x19, [sp, #0x100]
0x00000000036afd9c: stp        x29, x30, [sp, #0x110]
0x00000000036afda0: add        x29, sp, #0x110
0x00000000036afda4: mov        x19, x3
0x00000000036afda8: mov        x21, x2
0x00000000036afdac: mov        x20, x1
0x00000000036afdb0: add        x22, sp, #0x20
0x00000000036afdb4: add        x0, sp, #0x20
0x00000000036afdb8: bl         #0x3743574
0x00000000036afdbc: str        w21, [sp, #0x20]
0x00000000036afdc0: ldr        x8, [x20]
0x00000000036afdc4: ldr        x8, [x8, #0x78]
0x00000000036afdc8: orr        x1, x22, #4
0x00000000036afdcc: mov        x0, x20
0x00000000036afdd0: blr        x8
0x00000000036afdd4: ldr        x8, [x20]
0x00000000036afdd8: ldr        x8, [x8, #0x88]
0x00000000036afddc: add        x1, x22, #8
0x00000000036afde0: mov        x0, x20
0x00000000036afde4: blr        x8
0x00000000036afde8: add        x8, sp, #0x20
0x00000000036afdec: ldr        x9, [x20]
0x00000000036afdf0: ldr        x9, [x9, #0x90]
0x00000000036afdf4: add        x1, x8, #0xc
0x00000000036afdf8: mov        x0, x20
0x00000000036afdfc: blr        x9
0x00000000036afe00: ldr        x8, [x20]
0x00000000036afe04: ldr        x9, [x8, #0x98]
0x00000000036afe08: add        x8, sp, #8
0x00000000036afe0c: mov        x0, x20
0x00000000036afe10: blr        x9
0x00000000036afe14: ldur       q0, [sp, #8]
0x00000000036afe18: str        q0, [sp, #0x30]
0x00000000036afe1c: ldrb       w8, [sp, #0x18]
0x00000000036afe20: strb       w8, [sp, #0x40]
0x00000000036afe24: ldr        x8, [x20]
0x00000000036afe28: ldr        x8, [x8, #0x50]
0x00000000036afe2c: mov        x0, x20
0x00000000036afe30: blr        x8
0x00000000036afe34: str        w0, [sp, #0x50]
0x00000000036afe38: ldr        x8, [x20]
0x00000000036afe3c: ldr        x8, [x8, #0x68]
0x00000000036afe40: add        x1, sp, #8
0x00000000036afe44: mov        x0, x20
0x00000000036afe48: blr        x8
0x00000000036afe4c: cbz        w0, #0x36afe60
0x00000000036afe50: ldr        w8, [sp, #8]
0x00000000036afe54: str        w8, [sp, #0x48]
0x00000000036afe58: mov        w8, #1
0x00000000036afe5c: strb       w8, [sp, #0x4c]
0x00000000036afe60: ldr        x8, [x20]
0x00000000036afe64: ldr        x8, [x8, #0xd8]
0x00000000036afe68: mov        x0, x20
0x00000000036afe6c: blr        x8
0x00000000036afe70: add        x8, sp, #0x20
0x00000000036afe74: ldr        x9, [x0]
0x00000000036afe78: ldr        x9, [x9, #0xf0]
0x00000000036afe7c: add        x1, x8, #0x38
0x00000000036afe80: blr        x9
0x00000000036afe84: mov        x21, x0
0x00000000036afe88: cbz        w0, #0x36afeac
0x00000000036afe8c: ldr        x8, [x20]
0x00000000036afe90: ldr        x8, [x8, #0xa0]
0x00000000036afe94: mov        x0, x20
0x00000000036afe98: blr        x8
0x00000000036afe9c: strh       w0, [sp, #0xd8]
0x00000000036afea0: add        x0, x19, #0x18
0x00000000036afea4: add        x1, sp, #0x20
0x00000000036afea8: bl         #0x36b03c0
0x00000000036afeac: add        x0, sp, #0x20
0x00000000036afeb0: bl         #0x3743750
0x00000000036afeb4: mov        x0, x21
0x00000000036afeb8: ldp        x29, x30, [sp, #0x110]
0x00000000036afebc: ldp        x20, x19, [sp, #0x100]
0x00000000036afec0: ldp        x22, x21, [sp, #0xf0]
0x00000000036afec4: ldp        x28, x27, [sp, #0xe0]
0x00000000036afec8: add        sp, sp, #0x120
0x00000000036afecc: ret        
0x00000000036afed0: b          #0x36afed8
0x00000000036afed4: b          #0x36afed8
0x00000000036afed8: mov        x19, x0
0x00000000036afedc: add        x0, sp, #0x20
0x00000000036afee0: bl         #0x3743750
0x00000000036afee4: mov        x0, x19
0x00000000036afee8: bl         #0x4b97984
