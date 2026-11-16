; instruction-faithful ARM64 fallback for RobloxLib::function_245bbb4
0x000000000245bbb4: sub        sp, sp, #0x40
0x000000000245bbb8: stp        x22, x21, [sp, #0x10]
0x000000000245bbbc: stp        x20, x19, [sp, #0x20]
0x000000000245bbc0: stp        x29, x30, [sp, #0x30]
0x000000000245bbc4: add        x29, sp, #0x30
0x000000000245bbc8: ldr        x8, [x0, #0x70]
0x000000000245bbcc: cbz        x8, #0x245bc54
0x000000000245bbd0: mov        x20, x1
0x000000000245bbd4: ldr        x19, [x0, #0x78]
0x000000000245bbd8: stp        x8, x19, [sp]
0x000000000245bbdc: cbz        x19, #0x245bbf4
0x000000000245bbe0: add        x9, x19, #8
0x000000000245bbe4: ldxr       x10, [x9]
0x000000000245bbe8: add        x10, x10, #1
0x000000000245bbec: stxr       w11, x10, [x9]
0x000000000245bbf0: cbnz       w11, #0x245bbe4
0x000000000245bbf4: ldp        x21, x22, [x8]
0x000000000245bbf8: cmp        x21, x22
0x000000000245bbfc: b.eq       #0x245bc20
0x000000000245bc00: mov        x0, x20
0x000000000245bc04: mov        x1, x21
0x000000000245bc08: bl         #0x2461c34
0x000000000245bc0c: ldr        x0, [x21]
0x000000000245bc10: mov        x1, x20
0x000000000245bc14: bl         #0x245bbb4
0x000000000245bc18: add        x21, x21, #0x10
0x000000000245bc1c: b          #0x245bbf8
0x000000000245bc20: cbz        x19, #0x245bc54
0x000000000245bc24: add        x8, x19, #8
0x000000000245bc28: ldaxr      x9, [x8]
0x000000000245bc2c: sub        x10, x9, #1
0x000000000245bc30: stlxr      w11, x10, [x8]
0x000000000245bc34: cbnz       w11, #0x245bc28
0x000000000245bc38: cbnz       x9, #0x245bc54
0x000000000245bc3c: ldr        x8, [x19]
0x000000000245bc40: ldr        x8, [x8, #0x10]
0x000000000245bc44: mov        x0, x19
0x000000000245bc48: blr        x8
0x000000000245bc4c: mov        x0, x19
0x000000000245bc50: bl         #0x4b9808c
0x000000000245bc54: ldp        x29, x30, [sp, #0x30]
0x000000000245bc58: ldp        x20, x19, [sp, #0x20]
0x000000000245bc5c: ldp        x22, x21, [sp, #0x10]
0x000000000245bc60: add        sp, sp, #0x40
0x000000000245bc64: ret        
0x000000000245bc68: mov        x19, x0
0x000000000245bc6c: mov        x0, sp
0x000000000245bc70: bl         #0x1df28
0x000000000245bc74: mov        x0, x19
0x000000000245bc78: bl         #0x4b97984
