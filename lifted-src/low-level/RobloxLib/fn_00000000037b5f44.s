; instruction-faithful ARM64 fallback for RobloxLib::function_37b5f44
0x00000000037b5f44: sub        sp, sp, #0x70
0x00000000037b5f48: stp        x22, x21, [sp, #0x40]
0x00000000037b5f4c: stp        x20, x19, [sp, #0x50]
0x00000000037b5f50: stp        x29, x30, [sp, #0x60]
0x00000000037b5f54: add        x29, sp, #0x60
0x00000000037b5f58: mov        x19, x1
0x00000000037b5f5c: mov        x21, x0
0x00000000037b5f60: ldr        x0, [x0]
0x00000000037b5f64: ldr        x8, [x0]
0x00000000037b5f68: ldr        x8, [x8, #0x10]
0x00000000037b5f6c: blr        x8
0x00000000037b5f70: mov        x20, x0
0x00000000037b5f74: ldr        x8, [x21, #0x18]
0x00000000037b5f78: mov        x9, #-0x7fffffffffffffff
0x00000000037b5f7c: add        x9, x8, x9
0x00000000037b5f80: cmp        x9, #1
0x00000000037b5f84: b.hi       #0x37b5fc4
0x00000000037b5f88: ldr        x0, [x21, #0x10]
0x00000000037b5f8c: ldr        x8, [x0]
0x00000000037b5f90: ldr        x8, [x8, #0x18]
0x00000000037b5f94: blr        x8
0x00000000037b5f98: mov        x8, #0x7fffffffffffffff
0x00000000037b5f9c: cmp        x20, x8
0x00000000037b5fa0: ccmp       x0, x8, #4, ne
0x00000000037b5fa4: b.ne       #0x37b5fb4
0x00000000037b5fa8: ldr        x9, [x19, #0x18]
0x00000000037b5fac: mov        x10, #0x7fffffffffffffff
0x00000000037b5fb0: b          #0x37b5fdc
0x00000000037b5fb4: mov        x8, #-0x8000000000000000
0x00000000037b5fb8: cmp        x20, x8
0x00000000037b5fbc: ccmp       x0, x8, #4, ne
0x00000000037b5fc0: b.ne       #0x37b6064
0x00000000037b5fc4: ldr        x9, [x19, #0x18]
0x00000000037b5fc8: mov        x10, #-0x1388
0x00000000037b5fcc: add        x10, x8, x10
0x00000000037b5fd0: mov        x11, #-0x8000000000000000
0x00000000037b5fd4: cmp        x8, x11
0x00000000037b5fd8: csel       x10, x8, x10, eq
0x00000000037b5fdc: cmp        x9, x10
0x00000000037b5fe0: ccmp       x9, x20, #8, ge
0x00000000037b5fe4: b.ge       #0x37b6050
0x00000000037b5fe8: ldr        q0, [x19, #0x10]
0x00000000037b5fec: str        q0, [sp]
0x00000000037b5ff0: ldr        x8, [x19, #0x20]
0x00000000037b5ff4: str        x8, [sp, #0x10]
0x00000000037b5ff8: mov        x20, sp
0x00000000037b5ffc: ldr        x8, [x19, #0x38]
0x00000000037b6000: add        x1, x19, #0x28
0x00000000037b6004: add        x2, x20, #0x18
0x00000000037b6008: mov        w0, #0
0x00000000037b600c: blr        x8
0x00000000037b6010: ldur       q0, [x19, #0x38]
0x00000000037b6014: stur       q0, [sp, #0x28]
0x00000000037b6018: adrp       x8, #0x2ddb000
0x00000000037b601c: add        x8, x8, #0x690
0x00000000037b6020: stp        x8, xzr, [x19, #0x38]
0x00000000037b6024: ldrb       w8, [x19, #0x48]
0x00000000037b6028: cmp        w8, #1
0x00000000037b602c: b.ne       #0x37b6034
0x00000000037b6030: strb       wzr, [x19, #0x48]
0x00000000037b6034: mov        x0, sp
0x00000000037b6038: bl         #0x37b5c00
0x00000000037b603c: ldr        x8, [sp, #0x28]
0x00000000037b6040: add        x1, x20, #0x18
0x00000000037b6044: add        x2, x20, #0x18
0x00000000037b6048: mov        w0, #1
0x00000000037b604c: blr        x8
0x00000000037b6050: ldp        x29, x30, [sp, #0x60]
0x00000000037b6054: ldp        x20, x19, [sp, #0x50]
0x00000000037b6058: ldp        x22, x21, [sp, #0x40]
0x00000000037b605c: add        sp, sp, #0x70
0x00000000037b6060: ret        
0x00000000037b6064: add        x8, x0, x20
0x00000000037b6068: ldr        x9, [x19, #0x18]
0x00000000037b606c: mov        x10, #0x7fffffffffffffff
0x00000000037b6070: cmp        x8, x10
0x00000000037b6074: b.ne       #0x37b5fc8
0x00000000037b6078: b          #0x37b5fdc
0x00000000037b607c: mov        x19, x0
0x00000000037b6080: ldr        x8, [sp, #0x28]
0x00000000037b6084: add        x1, x20, #0x18
0x00000000037b6088: add        x2, x20, #0x18
0x00000000037b608c: mov        w0, #1
0x00000000037b6090: blr        x8
0x00000000037b6094: mov        x0, x19
0x00000000037b6098: bl         #0x4b97984
