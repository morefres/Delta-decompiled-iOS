; instruction-faithful ARM64 fallback for RobloxLib::function_32db954
0x00000000032db954: adrp       x8, #0x65f4000
0x00000000032db958: add        x8, x8, #0xbd0
0x00000000032db95c: strh       wzr, [x8]
0x00000000032db960: adrp       x9, #0x6123000
0x00000000032db964: ldr        x10, [x9, #0x7d8]
0x00000000032db968: adrp       x11, #0x545b000
0x00000000032db96c: add        x11, x11, #0x151
0x00000000032db970: stp        x11, x10, [x8, #8]
0x00000000032db974: str        wzr, [x8, #0x18]
0x00000000032db978: str        x8, [x9, #0x7d8]
0x00000000032db97c: ret        
0x00000000032db980: mov        x8, x0
0x00000000032db984: mov        w0, #2
0x00000000032db988: cmp        w8, #0x98
0x00000000032db98c: b.gt       #0x32db9e4
0x00000000032db990: sub        w9, w8, #0x55
0x00000000032db994: cmp        w9, #0x3f
0x00000000032db998: b.hi       #0x32db9bc
0x00000000032db99c: mov        w10, #1
0x00000000032db9a0: lsl        x9, x10, x9
0x00000000032db9a4: mov        x10, #0x801
0x00000000032db9a8: movk       x10, #0x2000, lsl #16
0x00000000032db9ac: movk       x10, #0x8780, lsl #32
0x00000000032db9b0: movk       x10, #0x9000, lsl #48
0x00000000032db9b4: tst        x9, x10
0x00000000032db9b8: b.ne       #0x32dba38
0x00000000032db9bc: sub        w8, w8, #0x14
0x00000000032db9c0: cmp        w8, #0x3f
0x00000000032db9c4: b.hi       #0x32dba3c
0x00000000032db9c8: mov        w9, #1
0x00000000032db9cc: lsl        x8, x9, x8
0x00000000032db9d0: mov        x9, #0x41
0x00000000032db9d4: movk       x9, #0x200, lsl #16
0x00000000032db9d8: movk       x9, #0x1080, lsl #32
0x00000000032db9dc: movk       x9, #0xa200, lsl #48
0x00000000032db9e0: b          #0x32dba30
0x00000000032db9e4: sub        w9, w8, #0x99
0x00000000032db9e8: cmp        w9, #0x3b
0x00000000032db9ec: b.hi       #0x32dba10
0x00000000032db9f0: mov        w10, #1
0x00000000032db9f4: lsl        x9, x10, x9
0x00000000032db9f8: mov        x10, #0x6001
0x00000000032db9fc: movk       x10, #0x24, lsl #16
0x00000000032dba00: movk       x10, #0x8200, lsl #32
0x00000000032dba04: movk       x10, #0x808, lsl #48
0x00000000032dba08: tst        x9, x10
0x00000000032dba0c: b.ne       #0x32dba38
0x00000000032dba10: sub        w8, w8, #0xd9
0x00000000032dba14: cmp        w8, #0x25
0x00000000032dba18: b.hi       #0x32dba3c
0x00000000032dba1c: mov        w9, #1
0x00000000032dba20: lsl        x8, x9, x8
0x00000000032dba24: mov        x9, #0xc01
0x00000000032dba28: movk       x9, #0xa00, lsl #16
0x00000000032dba2c: movk       x9, #0x20, lsl #32
0x00000000032dba30: tst        x8, x9
0x00000000032dba34: b.eq       #0x32dba3c
0x00000000032dba38: ret        
0x00000000032dba3c: mov        w0, #1
0x00000000032dba40: ret        
0x00000000032dba44: mov        x8, x0
0x00000000032dba48: mov        w0, #1
0x00000000032dba4c: cmp        w8, #0x98
0x00000000032dba50: b.gt       #0x32dbaac
0x00000000032dba54: sub        w9, w8, #0x53
0x00000000032dba58: cmp        w9, #0x31
0x00000000032dba5c: b.hi       #0x32dba80
0x00000000032dba60: mov        w10, #1
0x00000000032dba64: lsl        x9, x10, x9
0x00000000032dba68: mov        x10, #7
0x00000000032dba6c: movk       x10, #0x8008, lsl #16
0x00000000032dba70: movk       x10, #0x400, lsl #32
0x00000000032dba74: movk       x10, #2, lsl #48
0x00000000032dba78: tst        x9, x10
0x00000000032dba7c: b.ne       #0x32dbad8
0x00000000032dba80: cmp        w8, #0x3b
0x00000000032dba84: b.hi       #0x32dbaec
0x00000000032dba88: mov        w8, w8
0x00000000032dba8c: mov        w9, #1
0x00000000032dba90: lsl        x8, x9, x8
0x00000000032dba94: mov        x9, #0x220
0x00000000032dba98: movk       x9, #0x400, lsl #32
0x00000000032dba9c: movk       x9, #0x800, lsl #48
0x00000000032dbaa0: tst        x8, x9
0x00000000032dbaa4: b.ne       #0x32dbad8
0x00000000032dbaa8: b          #0x32dbaec
0x00000000032dbaac: sub        w9, w8, #0x99
0x00000000032dbab0: cmp        w9, #0x38
0x00000000032dbab4: b.hi       #0x32dbadc
0x00000000032dbab8: mov        w10, #1
0x00000000032dbabc: lsl        x9, x10, x9
0x00000000032dbac0: mov        x10, #0x2101
0x00000000032dbac4: movk       x10, #0x8004, lsl #16
0x00000000032dbac8: movk       x10, #1, lsl #32
0x00000000032dbacc: movk       x10, #0x108, lsl #48
0x00000000032dbad0: tst        x9, x10
0x00000000032dbad4: b.eq       #0x32dbadc
0x00000000032dbad8: ret        
0x00000000032dbadc: cmp        w8, #0xd9
0x00000000032dbae0: b.eq       #0x32dbad8
0x00000000032dbae4: cmp        w8, #0xf2
0x00000000032dbae8: b.eq       #0x32dbad8
0x00000000032dbaec: mov        w0, #0
0x00000000032dbaf0: ret        
0x00000000032dbaf4: mov        x8, x0
0x00000000032dbaf8: mov        w0, #1
0x00000000032dbafc: sub        w9, w8, #6
0x00000000032dbb00: cmp        w9, #0x3e
0x00000000032dbb04: b.ls       #0x32dbb38
0x00000000032dbb08: sub        w9, w8, #0xd4
0x00000000032dbb0c: cmp        w9, #0x27
0x00000000032dbb10: b.hi       #0x32dbb2c
0x00000000032dbb14: mov        w10, #1
0x00000000032dbb18: lsl        x9, x10, x9
0x00000000032dbb1c: mov        x10, #1
0x00000000032dbb20: movk       x10, #0x81, lsl #32
0x00000000032dbb24: tst        x9, x10
0x00000000032dbb28: b.ne       #0x32dbb50
0x00000000032dbb2c: cmp        w8, #0xa7
0x00000000032dbb30: csel       w0, w0, wzr, eq
0x00000000032dbb34: ret        
0x00000000032dbb38: mov        w10, #1
0x00000000032dbb3c: lsl        x9, x10, x9
0x00000000032dbb40: mov        x10, #1
0x00000000032dbb44: movk       x10, #0x4080, lsl #48
0x00000000032dbb48: tst        x9, x10
0x00000000032dbb4c: b.eq       #0x32dbb08
0x00000000032dbb50: ret        
