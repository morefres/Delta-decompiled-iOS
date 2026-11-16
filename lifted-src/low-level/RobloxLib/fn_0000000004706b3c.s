; instruction-faithful ARM64 fallback for RobloxLib::function_4706b3c
0x0000000004706b3c: mov        w8, #-0xac00
0x0000000004706b40: add        w8, w0, w8
0x0000000004706b44: lsr        w9, w8, #2
0x0000000004706b48: cmp        w9, #0xae8
0x0000000004706b4c: b.hi       #0x4706b80
0x0000000004706b50: and        w8, w8, #0xffff
0x0000000004706b54: mov        w9, #0x6db7
0x0000000004706b58: movk       w9, #0xb6db, lsl #16
0x0000000004706b5c: mul        w8, w8, w9
0x0000000004706b60: ror        w8, w8, #2
0x0000000004706b64: mov        w9, #0x924a
0x0000000004706b68: movk       w9, #0x924, lsl #16
0x0000000004706b6c: cmp        w8, w9
0x0000000004706b70: mov        w8, #0x400
0x0000000004706b74: mov        w9, #0x200
0x0000000004706b78: csel       w0, w9, w8, lo
0x0000000004706b7c: ret        
0x0000000004706b80: cmp        w0, #0x20, lsl #12
0x0000000004706b84: b.hs       #0x4706bd4
0x0000000004706b88: mov        w8, w0
0x0000000004706b8c: adrp       x9, #0x50ec000
0x0000000004706b90: add        x9, x9, #0x834
0x0000000004706b94: lsr        x10, x8, #8
0x0000000004706b98: ldrh       w8, [x9, x10, lsl #1]
0x0000000004706b9c: adrp       x9, #0x50ea000
0x0000000004706ba0: add        x9, x9, #0xdb8
0x0000000004706ba4: add        x8, x9, x8, lsl #2
0x0000000004706ba8: adrp       x9, #0x50ec000
0x0000000004706bac: add        x9, x9, #0xc34
0x0000000004706bb0: ldrb       w9, [x9, x10]
0x0000000004706bb4: cmp        w9, #1
0x0000000004706bb8: csinc      w9, w9, wzr, hi
0x0000000004706bbc: ldr        w10, [x8], #4
0x0000000004706bc0: cmp        w0, w10, lsr #5
0x0000000004706bc4: b.ls       #0x4706c0c
0x0000000004706bc8: subs       x9, x9, #1
0x0000000004706bcc: b.ne       #0x4706bbc
0x0000000004706bd0: b          #0x4706c04
0x0000000004706bd4: adrp       x8, #0x50ec000
0x0000000004706bd8: add        x8, x8, #0xe7c
0x0000000004706bdc: mov        w9, #0x54
0x0000000004706be0: ldur       w10, [x8, #-8]
0x0000000004706be4: cmp        w10, w0
0x0000000004706be8: b.hi       #0x4706bf8
0x0000000004706bec: ldur       w10, [x8, #-4]
0x0000000004706bf0: cmp        w10, w0
0x0000000004706bf4: b.hs       #0x4706c20
0x0000000004706bf8: add        x8, x8, #0xc
0x0000000004706bfc: subs       x9, x9, #0xc
0x0000000004706c00: b.ne       #0x4706be0
0x0000000004706c04: mov        w0, #0
0x0000000004706c08: ret        
0x0000000004706c0c: and        x8, x10, #0x1f
0x0000000004706c10: adrp       x9, #0x50ec000
0x0000000004706c14: add        x9, x9, #0xe34
0x0000000004706c18: ldr        w0, [x9, x8, lsl #2]
0x0000000004706c1c: ret        
0x0000000004706c20: ldr        w0, [x8]
0x0000000004706c24: ret        
