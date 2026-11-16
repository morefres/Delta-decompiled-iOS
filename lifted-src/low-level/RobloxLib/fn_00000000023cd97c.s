; instruction-faithful ARM64 fallback for RobloxLib::function_23cd97c
0x00000000023cd97c: ldr        w0, [x0, #0xe8]
0x00000000023cd980: ret        
0x00000000023cd984: ldr        w8, [x0, #0xb4]
0x00000000023cd988: sub        w9, w8, #5
0x00000000023cd98c: cmp        w9, #2
0x00000000023cd990: b.lo       #0x23cd9b8
0x00000000023cd994: ldr        w9, [x0, #0xb8]
0x00000000023cd998: cmp        w9, w8
0x00000000023cd99c: b.ne       #0x23cd9b8
0x00000000023cd9a0: ldrb       w9, [x0, #0x115]
0x00000000023cd9a4: cmp        w8, #0x15
0x00000000023cd9a8: cset       w8, ne
0x00000000023cd9ac: eor        w9, w9, #1
0x00000000023cd9b0: and        w0, w8, w9
0x00000000023cd9b4: ret        
0x00000000023cd9b8: mov        w0, #0
0x00000000023cd9bc: ret        
0x00000000023cd9c0: ldrb       w8, [x0, #0xe9]
0x00000000023cd9c4: tst        w8, #3
0x00000000023cd9c8: cset       w0, ne
0x00000000023cd9cc: ret        
0x00000000023cd9d0: ldrb       w8, [x0, #0xe8]
0x00000000023cd9d4: tst        w8, #0xc0
0x00000000023cd9d8: cset       w0, ne
0x00000000023cd9dc: ret        
0x00000000023cd9e0: ldrb       w8, [x0, #0xe9]
0x00000000023cd9e4: tst        w8, #0xc
0x00000000023cd9e8: cset       w0, ne
0x00000000023cd9ec: ret        
0x00000000023cd9f0: ldr        w8, [x0, #0xac]
0x00000000023cd9f4: cmp        w8, #0xd
0x00000000023cd9f8: mov        w9, #0x10f
0x00000000023cd9fc: ccmp       w8, w9, #4, ne
0x00000000023cda00: cset       w0, eq
0x00000000023cda04: ret        
0x00000000023cda08: ldr        w8, [x0, #0xac]
0x00000000023cda0c: cmp        w8, #0x7f
0x00000000023cda10: cset       w0, eq
0x00000000023cda14: ret        
0x00000000023cda18: ldr        w8, [x0, #0xac]
0x00000000023cda1c: cmp        w8, #8
0x00000000023cda20: cset       w0, eq
0x00000000023cda24: ret        
0x00000000023cda28: ldr        w8, [x0, #0xac]
0x00000000023cda2c: cmp        w8, #0xc
0x00000000023cda30: cset       w0, eq
0x00000000023cda34: ret        
0x00000000023cda38: ldr        w8, [x0, #0xac]
0x00000000023cda3c: cmp        w8, #0x1b
0x00000000023cda40: cset       w0, eq
0x00000000023cda44: ret        
0x00000000023cda48: ldr        w8, [x0, #0x108]
0x00000000023cda4c: cmp        w8, #0x50
0x00000000023cda50: cset       w0, eq
0x00000000023cda54: ret        
0x00000000023cda58: ldr        w8, [x0, #0x108]
0x00000000023cda5c: cmp        w8, #0x4f
0x00000000023cda60: cset       w0, eq
0x00000000023cda64: ret        
0x00000000023cda68: ldr        w8, [x0, #0x108]
0x00000000023cda6c: cmp        w8, #0x52
0x00000000023cda70: cset       w0, eq
0x00000000023cda74: ret        
0x00000000023cda78: ldr        w8, [x0, #0x108]
0x00000000023cda7c: cmp        w8, #0x51
0x00000000023cda80: cset       w0, eq
0x00000000023cda84: ret        
0x00000000023cda88: ldr        w8, [x0, #0x108]
0x00000000023cda8c: cmp        w8, #0x4a
0x00000000023cda90: cset       w0, eq
0x00000000023cda94: ret        
0x00000000023cda98: ldr        w8, [x0, #0x108]
0x00000000023cda9c: cmp        w8, #0x4d
0x00000000023cdaa0: cset       w0, eq
0x00000000023cdaa4: ret        
0x00000000023cdaa8: ldr        w8, [x0, #0xb4]
0x00000000023cdaac: cmp        w8, #8
0x00000000023cdab0: b.ne       #0x23cdac4
0x00000000023cdab4: ldr        w8, [x0, #0xb0]
0x00000000023cdab8: cmp        w8, #2
0x00000000023cdabc: ccmp       w8, #4, #4, ne
0x00000000023cdac0: b.ne       #0x23cdacc
0x00000000023cdac4: mov        w0, #0
0x00000000023cdac8: ret        
0x00000000023cdacc: ldr        w8, [x0, #0xe8]
0x00000000023cdad0: mov        w9, #1
0x00000000023cdad4: ubfx       w10, w8, #1, #1
0x00000000023cdad8: tst        w8, #1
0x00000000023cdadc: csel       w0, w9, w10, ne
0x00000000023cdae0: ret        
0x00000000023cdae4: ldr        w8, [x0, #0xb4]
0x00000000023cdae8: cmp        w8, #8
0x00000000023cdaec: b.ne       #0x23cdb00
0x00000000023cdaf0: ldr        w8, [x0, #0xb0]
0x00000000023cdaf4: cmp        w8, #2
0x00000000023cdaf8: ccmp       w8, #4, #4, ne
0x00000000023cdafc: b.ne       #0x23cdb08
0x00000000023cdb00: mov        w0, #0
0x00000000023cdb04: ret        
0x00000000023cdb08: ldr        w8, [x0, #0xe8]
0x00000000023cdb0c: mov        w9, #1
0x00000000023cdb10: ubfx       w10, w8, #7, #1
0x00000000023cdb14: tst        w8, #0x40
0x00000000023cdb18: csel       w0, w9, w10, ne
0x00000000023cdb1c: ret        
0x00000000023cdb20: ldr        w8, [x0, #0xb4]
0x00000000023cdb24: cmp        w8, #8
0x00000000023cdb28: b.ne       #0x23cdb3c
0x00000000023cdb2c: ldr        w8, [x0, #0xb0]
0x00000000023cdb30: cmp        w8, #2
0x00000000023cdb34: ccmp       w8, #4, #4, ne
0x00000000023cdb38: b.ne       #0x23cdb44
0x00000000023cdb3c: mov        w0, #0
0x00000000023cdb40: ret        
0x00000000023cdb44: ldr        w8, [x0, #0xe8]
0x00000000023cdb48: mov        w9, #1
0x00000000023cdb4c: ubfx       w10, w8, #0xb, #1
0x00000000023cdb50: tst        w8, #0x400
0x00000000023cdb54: csel       w0, w9, w10, ne
0x00000000023cdb58: ret        
0x00000000023cdb5c: ldr        w8, [x0, #0xb4]
0x00000000023cdb60: cmp        w8, #8
0x00000000023cdb64: b.ne       #0x23cdb78
0x00000000023cdb68: ldr        w8, [x0, #0xb0]
0x00000000023cdb6c: cmp        w8, #2
0x00000000023cdb70: ccmp       w8, #4, #4, ne
0x00000000023cdb74: b.ne       #0x23cdb80
0x00000000023cdb78: mov        w0, #0
0x00000000023cdb7c: ret        
0x00000000023cdb80: ldr        w8, [x0, #0xe8]
0x00000000023cdb84: mov        w9, #1
0x00000000023cdb88: ubfx       w10, w8, #9, #1
0x00000000023cdb8c: tst        w8, #0x100
0x00000000023cdb90: csel       w0, w9, w10, ne
0x00000000023cdb94: ret        
0x00000000023cdb98: ldr        w8, [x0, #0x108]
0x00000000023cdb9c: mov        w9, #1
0x00000000023cdba0: sub        w10, w8, #0x4f
0x00000000023cdba4: cmp        w10, #4
0x00000000023cdba8: csel       w10, w9, wzr, lo
0x00000000023cdbac: cmp        w8, #0x1a
0x00000000023cdbb0: lsl        w8, w9, w8
0x00000000023cdbb4: mov        w11, #0x90
0x00000000023cdbb8: movk       w11, #0x440, lsl #16
0x00000000023cdbbc: and        w8, w8, w11
0x00000000023cdbc0: ccmp       w8, #0, #4, ls
0x00000000023cdbc4: csel       w0, w9, w10, ne
0x00000000023cdbc8: ret        
0x00000000023cdbcc: adrp       x8, #0x614f000
0x00000000023cdbd0: add        x8, x8, #0xbf0
0x00000000023cdbd4: ldrb       w8, [x8]
0x00000000023cdbd8: sub        w9, w0, #0x3e8
0x00000000023cdbdc: cmp        w9, #0x10
0x00000000023cdbe0: cset       w10, lo
0x00000000023cdbe4: cmp        w9, #0x39
0x00000000023cdbe8: mov        x11, #0xffff
0x00000000023cdbec: movk       x11, #0x1f8, lsl #48
0x00000000023cdbf0: lsr        x9, x11, x9
0x00000000023cdbf4: csel       w9, w9, wzr, lo
0x00000000023cdbf8: cmp        w8, #1
0x00000000023cdbfc: csel       w8, w10, w9, ne
0x00000000023cdc00: and        w9, w0, #0xfffffffe
0x00000000023cdc04: cmp        w9, #0x3f8
0x00000000023cdc08: cset       w9, eq
0x00000000023cdc0c: orr        w8, w9, w8
0x00000000023cdc10: and        w0, w8, #1
0x00000000023cdc14: ret        
